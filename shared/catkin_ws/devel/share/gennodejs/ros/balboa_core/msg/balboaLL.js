// Auto-generated. Do not edit!

// (in-package balboa_core.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class balboaLL {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.arduinoMillis = null;
      this.batteryMillivolts = null;
      this.angleY = null;
      this.angleX = null;
      this.angleZ = null;
      this.driveLeft = null;
      this.driveRight = null;
      this.speedLeft = null;
      this.speedRight = null;
      this.distanceLeft = null;
      this.distanceRight = null;
      this.sensorValue1 = null;
      this.sensorValue2 = null;
      this.sensorValue3 = null;
      this.sensorValue4 = null;
      this.sensorValue5 = null;
      this.ir = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('arduinoMillis')) {
        this.arduinoMillis = initObj.arduinoMillis
      }
      else {
        this.arduinoMillis = 0;
      }
      if (initObj.hasOwnProperty('batteryMillivolts')) {
        this.batteryMillivolts = initObj.batteryMillivolts
      }
      else {
        this.batteryMillivolts = 0;
      }
      if (initObj.hasOwnProperty('angleY')) {
        this.angleY = initObj.angleY
      }
      else {
        this.angleY = 0;
      }
      if (initObj.hasOwnProperty('angleX')) {
        this.angleX = initObj.angleX
      }
      else {
        this.angleX = 0;
      }
      if (initObj.hasOwnProperty('angleZ')) {
        this.angleZ = initObj.angleZ
      }
      else {
        this.angleZ = 0;
      }
      if (initObj.hasOwnProperty('driveLeft')) {
        this.driveLeft = initObj.driveLeft
      }
      else {
        this.driveLeft = 0;
      }
      if (initObj.hasOwnProperty('driveRight')) {
        this.driveRight = initObj.driveRight
      }
      else {
        this.driveRight = 0;
      }
      if (initObj.hasOwnProperty('speedLeft')) {
        this.speedLeft = initObj.speedLeft
      }
      else {
        this.speedLeft = 0;
      }
      if (initObj.hasOwnProperty('speedRight')) {
        this.speedRight = initObj.speedRight
      }
      else {
        this.speedRight = 0;
      }
      if (initObj.hasOwnProperty('distanceLeft')) {
        this.distanceLeft = initObj.distanceLeft
      }
      else {
        this.distanceLeft = 0;
      }
      if (initObj.hasOwnProperty('distanceRight')) {
        this.distanceRight = initObj.distanceRight
      }
      else {
        this.distanceRight = 0;
      }
      if (initObj.hasOwnProperty('sensorValue1')) {
        this.sensorValue1 = initObj.sensorValue1
      }
      else {
        this.sensorValue1 = 0;
      }
      if (initObj.hasOwnProperty('sensorValue2')) {
        this.sensorValue2 = initObj.sensorValue2
      }
      else {
        this.sensorValue2 = 0;
      }
      if (initObj.hasOwnProperty('sensorValue3')) {
        this.sensorValue3 = initObj.sensorValue3
      }
      else {
        this.sensorValue3 = 0;
      }
      if (initObj.hasOwnProperty('sensorValue4')) {
        this.sensorValue4 = initObj.sensorValue4
      }
      else {
        this.sensorValue4 = 0;
      }
      if (initObj.hasOwnProperty('sensorValue5')) {
        this.sensorValue5 = initObj.sensorValue5
      }
      else {
        this.sensorValue5 = 0;
      }
      if (initObj.hasOwnProperty('ir')) {
        this.ir = initObj.ir
      }
      else {
        this.ir = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type balboaLL
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Serialize message field [arduinoMillis]
    bufferOffset = _serializer.int32(obj.arduinoMillis, buffer, bufferOffset);
    // Serialize message field [batteryMillivolts]
    bufferOffset = _serializer.int32(obj.batteryMillivolts, buffer, bufferOffset);
    // Serialize message field [angleY]
    bufferOffset = _serializer.int32(obj.angleY, buffer, bufferOffset);
    // Serialize message field [angleX]
    bufferOffset = _serializer.int32(obj.angleX, buffer, bufferOffset);
    // Serialize message field [angleZ]
    bufferOffset = _serializer.int32(obj.angleZ, buffer, bufferOffset);
    // Serialize message field [driveLeft]
    bufferOffset = _serializer.int32(obj.driveLeft, buffer, bufferOffset);
    // Serialize message field [driveRight]
    bufferOffset = _serializer.int32(obj.driveRight, buffer, bufferOffset);
    // Serialize message field [speedLeft]
    bufferOffset = _serializer.int32(obj.speedLeft, buffer, bufferOffset);
    // Serialize message field [speedRight]
    bufferOffset = _serializer.int32(obj.speedRight, buffer, bufferOffset);
    // Serialize message field [distanceLeft]
    bufferOffset = _serializer.int32(obj.distanceLeft, buffer, bufferOffset);
    // Serialize message field [distanceRight]
    bufferOffset = _serializer.int32(obj.distanceRight, buffer, bufferOffset);
    // Serialize message field [sensorValue1]
    bufferOffset = _serializer.int32(obj.sensorValue1, buffer, bufferOffset);
    // Serialize message field [sensorValue2]
    bufferOffset = _serializer.int32(obj.sensorValue2, buffer, bufferOffset);
    // Serialize message field [sensorValue3]
    bufferOffset = _serializer.int32(obj.sensorValue3, buffer, bufferOffset);
    // Serialize message field [sensorValue4]
    bufferOffset = _serializer.int32(obj.sensorValue4, buffer, bufferOffset);
    // Serialize message field [sensorValue5]
    bufferOffset = _serializer.int32(obj.sensorValue5, buffer, bufferOffset);
    // Serialize message field [ir]
    bufferOffset = _serializer.int32(obj.ir, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type balboaLL
    let len;
    let data = new balboaLL(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [arduinoMillis]
    data.arduinoMillis = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [batteryMillivolts]
    data.batteryMillivolts = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [angleY]
    data.angleY = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [angleX]
    data.angleX = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [angleZ]
    data.angleZ = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [driveLeft]
    data.driveLeft = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [driveRight]
    data.driveRight = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [speedLeft]
    data.speedLeft = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [speedRight]
    data.speedRight = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [distanceLeft]
    data.distanceLeft = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [distanceRight]
    data.distanceRight = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sensorValue1]
    data.sensorValue1 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sensorValue2]
    data.sensorValue2 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sensorValue3]
    data.sensorValue3 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sensorValue4]
    data.sensorValue4 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sensorValue5]
    data.sensorValue5 = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [ir]
    data.ir = _deserializer.int32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 68;
  }

  static datatype() {
    // Returns string type for a message object
    return 'balboa_core/balboaLL';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8094bd531a6fb751ecc5a7d5be735f40';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new balboaLL(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.arduinoMillis !== undefined) {
      resolved.arduinoMillis = msg.arduinoMillis;
    }
    else {
      resolved.arduinoMillis = 0
    }

    if (msg.batteryMillivolts !== undefined) {
      resolved.batteryMillivolts = msg.batteryMillivolts;
    }
    else {
      resolved.batteryMillivolts = 0
    }

    if (msg.angleY !== undefined) {
      resolved.angleY = msg.angleY;
    }
    else {
      resolved.angleY = 0
    }

    if (msg.angleX !== undefined) {
      resolved.angleX = msg.angleX;
    }
    else {
      resolved.angleX = 0
    }

    if (msg.angleZ !== undefined) {
      resolved.angleZ = msg.angleZ;
    }
    else {
      resolved.angleZ = 0
    }

    if (msg.driveLeft !== undefined) {
      resolved.driveLeft = msg.driveLeft;
    }
    else {
      resolved.driveLeft = 0
    }

    if (msg.driveRight !== undefined) {
      resolved.driveRight = msg.driveRight;
    }
    else {
      resolved.driveRight = 0
    }

    if (msg.speedLeft !== undefined) {
      resolved.speedLeft = msg.speedLeft;
    }
    else {
      resolved.speedLeft = 0
    }

    if (msg.speedRight !== undefined) {
      resolved.speedRight = msg.speedRight;
    }
    else {
      resolved.speedRight = 0
    }

    if (msg.distanceLeft !== undefined) {
      resolved.distanceLeft = msg.distanceLeft;
    }
    else {
      resolved.distanceLeft = 0
    }

    if (msg.distanceRight !== undefined) {
      resolved.distanceRight = msg.distanceRight;
    }
    else {
      resolved.distanceRight = 0
    }

    if (msg.sensorValue1 !== undefined) {
      resolved.sensorValue1 = msg.sensorValue1;
    }
    else {
      resolved.sensorValue1 = 0
    }

    if (msg.sensorValue2 !== undefined) {
      resolved.sensorValue2 = msg.sensorValue2;
    }
    else {
      resolved.sensorValue2 = 0
    }

    if (msg.sensorValue3 !== undefined) {
      resolved.sensorValue3 = msg.sensorValue3;
    }
    else {
      resolved.sensorValue3 = 0
    }

    if (msg.sensorValue4 !== undefined) {
      resolved.sensorValue4 = msg.sensorValue4;
    }
    else {
      resolved.sensorValue4 = 0
    }

    if (msg.sensorValue5 !== undefined) {
      resolved.sensorValue5 = msg.sensorValue5;
    }
    else {
      resolved.sensorValue5 = 0
    }

    if (msg.ir !== undefined) {
      resolved.ir = msg.ir;
    }
    else {
      resolved.ir = 0
    }

    return resolved;
    }
};

module.exports = balboaLL;
