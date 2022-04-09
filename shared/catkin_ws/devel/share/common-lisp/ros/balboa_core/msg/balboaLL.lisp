; Auto-generated. Do not edit!


(cl:in-package balboa_core-msg)


;//! \htmlinclude balboaLL.msg.html

(cl:defclass <balboaLL> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (arduinoMillis
    :reader arduinoMillis
    :initarg :arduinoMillis
    :type cl:integer
    :initform 0)
   (batteryMillivolts
    :reader batteryMillivolts
    :initarg :batteryMillivolts
    :type cl:integer
    :initform 0)
   (angleY
    :reader angleY
    :initarg :angleY
    :type cl:integer
    :initform 0)
   (angleX
    :reader angleX
    :initarg :angleX
    :type cl:integer
    :initform 0)
   (angleZ
    :reader angleZ
    :initarg :angleZ
    :type cl:integer
    :initform 0)
   (driveLeft
    :reader driveLeft
    :initarg :driveLeft
    :type cl:integer
    :initform 0)
   (driveRight
    :reader driveRight
    :initarg :driveRight
    :type cl:integer
    :initform 0)
   (speedLeft
    :reader speedLeft
    :initarg :speedLeft
    :type cl:integer
    :initform 0)
   (speedRight
    :reader speedRight
    :initarg :speedRight
    :type cl:integer
    :initform 0)
   (distanceLeft
    :reader distanceLeft
    :initarg :distanceLeft
    :type cl:integer
    :initform 0)
   (distanceRight
    :reader distanceRight
    :initarg :distanceRight
    :type cl:integer
    :initform 0)
   (sensorValue1
    :reader sensorValue1
    :initarg :sensorValue1
    :type cl:integer
    :initform 0)
   (sensorValue2
    :reader sensorValue2
    :initarg :sensorValue2
    :type cl:integer
    :initform 0)
   (sensorValue3
    :reader sensorValue3
    :initarg :sensorValue3
    :type cl:integer
    :initform 0)
   (sensorValue4
    :reader sensorValue4
    :initarg :sensorValue4
    :type cl:integer
    :initform 0)
   (sensorValue5
    :reader sensorValue5
    :initarg :sensorValue5
    :type cl:integer
    :initform 0)
   (ir
    :reader ir
    :initarg :ir
    :type cl:integer
    :initform 0))
)

(cl:defclass balboaLL (<balboaLL>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <balboaLL>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'balboaLL)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name balboa_core-msg:<balboaLL> is deprecated: use balboa_core-msg:balboaLL instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:header-val is deprecated.  Use balboa_core-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'arduinoMillis-val :lambda-list '(m))
(cl:defmethod arduinoMillis-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:arduinoMillis-val is deprecated.  Use balboa_core-msg:arduinoMillis instead.")
  (arduinoMillis m))

(cl:ensure-generic-function 'batteryMillivolts-val :lambda-list '(m))
(cl:defmethod batteryMillivolts-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:batteryMillivolts-val is deprecated.  Use balboa_core-msg:batteryMillivolts instead.")
  (batteryMillivolts m))

(cl:ensure-generic-function 'angleY-val :lambda-list '(m))
(cl:defmethod angleY-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:angleY-val is deprecated.  Use balboa_core-msg:angleY instead.")
  (angleY m))

(cl:ensure-generic-function 'angleX-val :lambda-list '(m))
(cl:defmethod angleX-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:angleX-val is deprecated.  Use balboa_core-msg:angleX instead.")
  (angleX m))

(cl:ensure-generic-function 'angleZ-val :lambda-list '(m))
(cl:defmethod angleZ-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:angleZ-val is deprecated.  Use balboa_core-msg:angleZ instead.")
  (angleZ m))

(cl:ensure-generic-function 'driveLeft-val :lambda-list '(m))
(cl:defmethod driveLeft-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:driveLeft-val is deprecated.  Use balboa_core-msg:driveLeft instead.")
  (driveLeft m))

(cl:ensure-generic-function 'driveRight-val :lambda-list '(m))
(cl:defmethod driveRight-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:driveRight-val is deprecated.  Use balboa_core-msg:driveRight instead.")
  (driveRight m))

(cl:ensure-generic-function 'speedLeft-val :lambda-list '(m))
(cl:defmethod speedLeft-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:speedLeft-val is deprecated.  Use balboa_core-msg:speedLeft instead.")
  (speedLeft m))

(cl:ensure-generic-function 'speedRight-val :lambda-list '(m))
(cl:defmethod speedRight-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:speedRight-val is deprecated.  Use balboa_core-msg:speedRight instead.")
  (speedRight m))

(cl:ensure-generic-function 'distanceLeft-val :lambda-list '(m))
(cl:defmethod distanceLeft-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:distanceLeft-val is deprecated.  Use balboa_core-msg:distanceLeft instead.")
  (distanceLeft m))

(cl:ensure-generic-function 'distanceRight-val :lambda-list '(m))
(cl:defmethod distanceRight-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:distanceRight-val is deprecated.  Use balboa_core-msg:distanceRight instead.")
  (distanceRight m))

(cl:ensure-generic-function 'sensorValue1-val :lambda-list '(m))
(cl:defmethod sensorValue1-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:sensorValue1-val is deprecated.  Use balboa_core-msg:sensorValue1 instead.")
  (sensorValue1 m))

(cl:ensure-generic-function 'sensorValue2-val :lambda-list '(m))
(cl:defmethod sensorValue2-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:sensorValue2-val is deprecated.  Use balboa_core-msg:sensorValue2 instead.")
  (sensorValue2 m))

(cl:ensure-generic-function 'sensorValue3-val :lambda-list '(m))
(cl:defmethod sensorValue3-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:sensorValue3-val is deprecated.  Use balboa_core-msg:sensorValue3 instead.")
  (sensorValue3 m))

(cl:ensure-generic-function 'sensorValue4-val :lambda-list '(m))
(cl:defmethod sensorValue4-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:sensorValue4-val is deprecated.  Use balboa_core-msg:sensorValue4 instead.")
  (sensorValue4 m))

(cl:ensure-generic-function 'sensorValue5-val :lambda-list '(m))
(cl:defmethod sensorValue5-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:sensorValue5-val is deprecated.  Use balboa_core-msg:sensorValue5 instead.")
  (sensorValue5 m))

(cl:ensure-generic-function 'ir-val :lambda-list '(m))
(cl:defmethod ir-val ((m <balboaLL>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader balboa_core-msg:ir-val is deprecated.  Use balboa_core-msg:ir instead.")
  (ir m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <balboaLL>) ostream)
  "Serializes a message object of type '<balboaLL>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let* ((signed (cl:slot-value msg 'arduinoMillis)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'batteryMillivolts)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'angleY)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'angleX)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'angleZ)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'driveLeft)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'driveRight)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speedLeft)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'speedRight)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'distanceLeft)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'distanceRight)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sensorValue1)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sensorValue2)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sensorValue3)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sensorValue4)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'sensorValue5)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'ir)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <balboaLL>) istream)
  "Deserializes a message object of type '<balboaLL>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'arduinoMillis) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'batteryMillivolts) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'angleY) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'angleX) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'angleZ) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'driveLeft) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'driveRight) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speedLeft) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'speedRight) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'distanceLeft) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'distanceRight) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sensorValue1) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sensorValue2) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sensorValue3) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sensorValue4) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sensorValue5) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ir) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<balboaLL>)))
  "Returns string type for a message object of type '<balboaLL>"
  "balboa_core/balboaLL")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'balboaLL)))
  "Returns string type for a message object of type 'balboaLL"
  "balboa_core/balboaLL")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<balboaLL>)))
  "Returns md5sum for a message object of type '<balboaLL>"
  "8094bd531a6fb751ecc5a7d5be735f40")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'balboaLL)))
  "Returns md5sum for a message object of type 'balboaLL"
  "8094bd531a6fb751ecc5a7d5be735f40")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<balboaLL>)))
  "Returns full string definition for message of type '<balboaLL>"
  (cl:format cl:nil "Header header~%~%int32 arduinoMillis~%int32 batteryMillivolts~%int32 angleY~%int32 angleX~%int32 angleZ~%int32 driveLeft~%int32 driveRight~%int32 speedLeft~%int32 speedRight~%int32 distanceLeft~%int32 distanceRight~%~%int32 sensorValue1~%int32 sensorValue2~%int32 sensorValue3~%int32 sensorValue4~%int32 sensorValue5~%~%int32 ir~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'balboaLL)))
  "Returns full string definition for message of type 'balboaLL"
  (cl:format cl:nil "Header header~%~%int32 arduinoMillis~%int32 batteryMillivolts~%int32 angleY~%int32 angleX~%int32 angleZ~%int32 driveLeft~%int32 driveRight~%int32 speedLeft~%int32 speedRight~%int32 distanceLeft~%int32 distanceRight~%~%int32 sensorValue1~%int32 sensorValue2~%int32 sensorValue3~%int32 sensorValue4~%int32 sensorValue5~%~%int32 ir~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <balboaLL>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <balboaLL>))
  "Converts a ROS message object to a list"
  (cl:list 'balboaLL
    (cl:cons ':header (header msg))
    (cl:cons ':arduinoMillis (arduinoMillis msg))
    (cl:cons ':batteryMillivolts (batteryMillivolts msg))
    (cl:cons ':angleY (angleY msg))
    (cl:cons ':angleX (angleX msg))
    (cl:cons ':angleZ (angleZ msg))
    (cl:cons ':driveLeft (driveLeft msg))
    (cl:cons ':driveRight (driveRight msg))
    (cl:cons ':speedLeft (speedLeft msg))
    (cl:cons ':speedRight (speedRight msg))
    (cl:cons ':distanceLeft (distanceLeft msg))
    (cl:cons ':distanceRight (distanceRight msg))
    (cl:cons ':sensorValue1 (sensorValue1 msg))
    (cl:cons ':sensorValue2 (sensorValue2 msg))
    (cl:cons ':sensorValue3 (sensorValue3 msg))
    (cl:cons ':sensorValue4 (sensorValue4 msg))
    (cl:cons ':sensorValue5 (sensorValue5 msg))
    (cl:cons ':ir (ir msg))
))
