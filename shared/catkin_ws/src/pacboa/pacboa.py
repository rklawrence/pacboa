#!/usr/bin/env python

import os

import rospy
from balboa_core.msg import balboaMotorSpeeds
from landmark_self_sim.msg import landmarkLocation

from collections import defaultdict

RATE = 5
SPEED = 10
STEP_FACTOR = 10
DEBUG = os.environ.get("PACBOA_DEBUG", True)

class Node(object):
    def __init__(self):
        rospy.init_node("pacboa")

        self.flags = defaultdict(int)

        self.pub = {}
        self.pub["motorSpeed"] = rospy.Publisher("/motorSpeeds", balboaMotorSpeeds, queue_size = 10)

        self.sub = {}
        self.sub["landmarkLocation"] = rospy.Subscriber("/landmarkLocation", landmarkLocation, self.handle_landmark_location)

        self.landmark_ping = False
        self.last_landmark_code = None
        self.last_landmark_height = None
        self.rotate_factor = -1

    def handle_landmark_location(self, data):
        rospy.loginfo("Data From Landmark Location: %s %s" % (data.code, data.height))
        
        self.landmark_ping = True

        if data.code > 0:
            self.last_landmark_code = data.code
            self.last_landmark_height = data.height

            self.flags["landmark_ping"] = 0
        else:
            if self.flags["landmark_ping"] % STEP_FACTOR == 0:
                self.landmark_ping = False

    def set_motor_speed(self, left, right):
        msg = balboaMotorSpeeds()
        msg.left = int(round(left))
        msg.right = int(round(right))

        if DEBUG:
            self.pub["motorSpeed"].publish(msg)

    def halt(self):
        self.set_motor_speed(0, 0)

    def move(self, left, right):
        self.set_motor_speed(left, right)

    def rotate(self, rotate_speed, rotate_factor = 1):
        if self.flags["rotate_step"] % STEP_FACTOR == 0:
            self.set_motor_speed(rotate_factor * rotate_speed, - rotate_factor * rotate_speed)
        else:
            self.halt()

    def update_flags(self):
        for key, value in self.flags.items():
            if value > STEP_FACTOR:
                self.flags[key]  = 0
            else:
                self.flags[key] += 1

    def run(self):
        rate = rospy.Rate(RATE)
        speed = SPEED

        while True:
            data = raw_input("Press Enter to Begin: ")
            if data:
                break

        while not rospy.is_shutdown():
            try:
                if self.landmark_ping:
                    rospy.loginfo("Landmark Detected!")

                    # move to landmark
                    rospy.loginfo("Moving to landmark...")
                    self.move(speed, speed)

                    # reset landmark again
                    self.landmark_ping = False
                else:
                    # no landmark detected
                    rospy.loginfo("No Landmark Detected!")

                    rospy.loginfo("Rotating...")
                    self.rotate(speed, self.rotate_factor)

            except KeyboardInterrupt:
                self.halt()

            self.update_flags()
            self.rotate_factor *= -1

            rate.sleep()

if __name__ == "__main__":
    node = Node()
    node.run()
