;; Auto-generated. Do not edit!


(when (boundp 'balboa_core::balboaLL)
  (if (not (find-package "BALBOA_CORE"))
    (make-package "BALBOA_CORE"))
  (shadow 'balboaLL (find-package "BALBOA_CORE")))
(unless (find-package "BALBOA_CORE::BALBOALL")
  (make-package "BALBOA_CORE::BALBOALL"))

(in-package "ROS")
;;//! \htmlinclude balboaLL.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass balboa_core::balboaLL
  :super ros::object
  :slots (_header _arduinoMillis _batteryMillivolts _angleY _angleX _angleZ _driveLeft _driveRight _speedLeft _speedRight _distanceLeft _distanceRight _sensorValue1 _sensorValue2 _sensorValue3 _sensorValue4 _sensorValue5 _ir ))

(defmethod balboa_core::balboaLL
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:arduinoMillis __arduinoMillis) 0)
    ((:batteryMillivolts __batteryMillivolts) 0)
    ((:angleY __angleY) 0)
    ((:angleX __angleX) 0)
    ((:angleZ __angleZ) 0)
    ((:driveLeft __driveLeft) 0)
    ((:driveRight __driveRight) 0)
    ((:speedLeft __speedLeft) 0)
    ((:speedRight __speedRight) 0)
    ((:distanceLeft __distanceLeft) 0)
    ((:distanceRight __distanceRight) 0)
    ((:sensorValue1 __sensorValue1) 0)
    ((:sensorValue2 __sensorValue2) 0)
    ((:sensorValue3 __sensorValue3) 0)
    ((:sensorValue4 __sensorValue4) 0)
    ((:sensorValue5 __sensorValue5) 0)
    ((:ir __ir) 0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _arduinoMillis (round __arduinoMillis))
   (setq _batteryMillivolts (round __batteryMillivolts))
   (setq _angleY (round __angleY))
   (setq _angleX (round __angleX))
   (setq _angleZ (round __angleZ))
   (setq _driveLeft (round __driveLeft))
   (setq _driveRight (round __driveRight))
   (setq _speedLeft (round __speedLeft))
   (setq _speedRight (round __speedRight))
   (setq _distanceLeft (round __distanceLeft))
   (setq _distanceRight (round __distanceRight))
   (setq _sensorValue1 (round __sensorValue1))
   (setq _sensorValue2 (round __sensorValue2))
   (setq _sensorValue3 (round __sensorValue3))
   (setq _sensorValue4 (round __sensorValue4))
   (setq _sensorValue5 (round __sensorValue5))
   (setq _ir (round __ir))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:arduinoMillis
   (&optional __arduinoMillis)
   (if __arduinoMillis (setq _arduinoMillis __arduinoMillis)) _arduinoMillis)
  (:batteryMillivolts
   (&optional __batteryMillivolts)
   (if __batteryMillivolts (setq _batteryMillivolts __batteryMillivolts)) _batteryMillivolts)
  (:angleY
   (&optional __angleY)
   (if __angleY (setq _angleY __angleY)) _angleY)
  (:angleX
   (&optional __angleX)
   (if __angleX (setq _angleX __angleX)) _angleX)
  (:angleZ
   (&optional __angleZ)
   (if __angleZ (setq _angleZ __angleZ)) _angleZ)
  (:driveLeft
   (&optional __driveLeft)
   (if __driveLeft (setq _driveLeft __driveLeft)) _driveLeft)
  (:driveRight
   (&optional __driveRight)
   (if __driveRight (setq _driveRight __driveRight)) _driveRight)
  (:speedLeft
   (&optional __speedLeft)
   (if __speedLeft (setq _speedLeft __speedLeft)) _speedLeft)
  (:speedRight
   (&optional __speedRight)
   (if __speedRight (setq _speedRight __speedRight)) _speedRight)
  (:distanceLeft
   (&optional __distanceLeft)
   (if __distanceLeft (setq _distanceLeft __distanceLeft)) _distanceLeft)
  (:distanceRight
   (&optional __distanceRight)
   (if __distanceRight (setq _distanceRight __distanceRight)) _distanceRight)
  (:sensorValue1
   (&optional __sensorValue1)
   (if __sensorValue1 (setq _sensorValue1 __sensorValue1)) _sensorValue1)
  (:sensorValue2
   (&optional __sensorValue2)
   (if __sensorValue2 (setq _sensorValue2 __sensorValue2)) _sensorValue2)
  (:sensorValue3
   (&optional __sensorValue3)
   (if __sensorValue3 (setq _sensorValue3 __sensorValue3)) _sensorValue3)
  (:sensorValue4
   (&optional __sensorValue4)
   (if __sensorValue4 (setq _sensorValue4 __sensorValue4)) _sensorValue4)
  (:sensorValue5
   (&optional __sensorValue5)
   (if __sensorValue5 (setq _sensorValue5 __sensorValue5)) _sensorValue5)
  (:ir
   (&optional __ir)
   (if __ir (setq _ir __ir)) _ir)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; int32 _arduinoMillis
    4
    ;; int32 _batteryMillivolts
    4
    ;; int32 _angleY
    4
    ;; int32 _angleX
    4
    ;; int32 _angleZ
    4
    ;; int32 _driveLeft
    4
    ;; int32 _driveRight
    4
    ;; int32 _speedLeft
    4
    ;; int32 _speedRight
    4
    ;; int32 _distanceLeft
    4
    ;; int32 _distanceRight
    4
    ;; int32 _sensorValue1
    4
    ;; int32 _sensorValue2
    4
    ;; int32 _sensorValue3
    4
    ;; int32 _sensorValue4
    4
    ;; int32 _sensorValue5
    4
    ;; int32 _ir
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; int32 _arduinoMillis
       (write-long _arduinoMillis s)
     ;; int32 _batteryMillivolts
       (write-long _batteryMillivolts s)
     ;; int32 _angleY
       (write-long _angleY s)
     ;; int32 _angleX
       (write-long _angleX s)
     ;; int32 _angleZ
       (write-long _angleZ s)
     ;; int32 _driveLeft
       (write-long _driveLeft s)
     ;; int32 _driveRight
       (write-long _driveRight s)
     ;; int32 _speedLeft
       (write-long _speedLeft s)
     ;; int32 _speedRight
       (write-long _speedRight s)
     ;; int32 _distanceLeft
       (write-long _distanceLeft s)
     ;; int32 _distanceRight
       (write-long _distanceRight s)
     ;; int32 _sensorValue1
       (write-long _sensorValue1 s)
     ;; int32 _sensorValue2
       (write-long _sensorValue2 s)
     ;; int32 _sensorValue3
       (write-long _sensorValue3 s)
     ;; int32 _sensorValue4
       (write-long _sensorValue4 s)
     ;; int32 _sensorValue5
       (write-long _sensorValue5 s)
     ;; int32 _ir
       (write-long _ir s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; int32 _arduinoMillis
     (setq _arduinoMillis (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _batteryMillivolts
     (setq _batteryMillivolts (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _angleY
     (setq _angleY (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _angleX
     (setq _angleX (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _angleZ
     (setq _angleZ (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _driveLeft
     (setq _driveLeft (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _driveRight
     (setq _driveRight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _speedLeft
     (setq _speedLeft (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _speedRight
     (setq _speedRight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _distanceLeft
     (setq _distanceLeft (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _distanceRight
     (setq _distanceRight (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _sensorValue1
     (setq _sensorValue1 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _sensorValue2
     (setq _sensorValue2 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _sensorValue3
     (setq _sensorValue3 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _sensorValue4
     (setq _sensorValue4 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _sensorValue5
     (setq _sensorValue5 (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; int32 _ir
     (setq _ir (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get balboa_core::balboaLL :md5sum-) "8094bd531a6fb751ecc5a7d5be735f40")
(setf (get balboa_core::balboaLL :datatype-) "balboa_core/balboaLL")
(setf (get balboa_core::balboaLL :definition-)
      "Header header

int32 arduinoMillis
int32 batteryMillivolts
int32 angleY
int32 angleX
int32 angleZ
int32 driveLeft
int32 driveRight
int32 speedLeft
int32 speedRight
int32 distanceLeft
int32 distanceRight

int32 sensorValue1
int32 sensorValue2
int32 sensorValue3
int32 sensorValue4
int32 sensorValue5

int32 ir
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

")



(provide :balboa_core/balboaLL "8094bd531a6fb751ecc5a7d5be735f40")


