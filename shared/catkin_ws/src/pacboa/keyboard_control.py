#!/usr/bin/env python
import rospy
from balboa_core.msg import balboaMotorSpeeds
from geometry_msgs.msg import Twist

msg = balboaMotorSpeeds()
class keyboardControl():
    """Acts as an inbetween node between turtle_teleop_key and balboaMotorSpeeds"""
    def cmd_vel_to_motor_speed(self):
        """Converts the twist message from cmd_vel to a balboaMotorSpeeds message
        
        twist: Twist
            The message from cmd_vel
        """
        # The speed that the turtle should move
        
        twist = self.data

        rospy.loginfo("In callback...")
        MOVE_SPEED = 10
        msg = balboaMotorSpeeds()

        # msg = balboaMotorSpeeds()
        if twist.linear.x > 0:
            # The bot should move forward
            msg.left = 2 * MOVE_SPEED
            msg.right = 2 * MOVE_SPEED
        elif twist.linear.x < 0:
            # The bot should move backwards
            msg.left = 2 * -MOVE_SPEED
            msg.right = 2 * -MOVE_SPEED
        elif twist.angular.z > 0:
            # The bot should turn to the left
            msg.left = -MOVE_SPEED
            msg.right = MOVE_SPEED
        elif twist.angular.z < 0:
            # The bot should turn to the right
            msg.left = MOVE_SPEED
            msg.right = -MOVE_SPEED
        else:
            # Otherwise the bot should stop
            msg.left = 0
            msg.right = 0
        # self.publisher.publish(msg)
        self.msg = msg
        self.data = Twist()


    def retrieve_date(self, data):
        self.data = data


    def __init__(self):
        rospy.init_node('balboa_keyboard')
        self.publisher = rospy.Publisher("/motorSpeeds", balboaMotorSpeeds, queue_size=10)
        rospy.Subscriber("/turtle1/cmd_vel", Twist, self.retrieve_date)
        self.msg = balboaMotorSpeeds()
        self.data = Twist()

    def main_loop(self):
        """Main loop gets packets from cmd_vel, converts it to motor speeds and
        publishes it to the balboaMotorSpeeds.
        
        Most of the handling is handled by `cmd_vel_to_motor_speed`, but the 
        main loop keeps the script awake until the node is destroyed."""
        rate = rospy.Rate(10)

        while not rospy.is_shutdown():
            self.cmd_vel_to_motor_speed()
            self.publisher.publish(self.msg)

            rate.sleep()


if __name__ == '__main__':
    node = keyboardControl()
    node.main_loop()
