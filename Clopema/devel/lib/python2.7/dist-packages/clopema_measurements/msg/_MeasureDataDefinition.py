"""autogenerated by genpy from clopema_measurements/MeasureDataDefinition.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import trajectory_msgs.msg
import sensor_msgs.msg
import genpy
import std_msgs.msg

class MeasureDataDefinition(genpy.Message):
  _md5sum = "0a63794819c27a604e27ffee6fc9e954"
  _type = "clopema_measurements/MeasureDataDefinition"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """trajectory_msgs/JointTrajectory[] trajectories
bool[] measure_after
duration[] wait_after

sensor_msgs/JointState start_state

#Optional
float64[] robot_speed

#Optional
#0 - nothing, 1 - call reset mars service
int32[] special_action

================================================================================
MSG: trajectory_msgs/JointTrajectory
Header header
string[] joint_names
JointTrajectoryPoint[] points
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.secs: seconds (stamp_secs) since epoch
# * stamp.nsecs: nanoseconds since stamp_secs
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
# 0: no frame
# 1: global frame
string frame_id

================================================================================
MSG: trajectory_msgs/JointTrajectoryPoint
# Each trajectory point specifies either positions[, velocities[, accelerations]]
# or positions[, effort] for the trajectory to be executed.
# All specified values are in the same order as the joint names in JointTrajectory.msg

float64[] positions
float64[] velocities
float64[] accelerations
float64[] effort
duration time_from_start

================================================================================
MSG: sensor_msgs/JointState
# This is a message that holds data to describe the state of a set of torque controlled joints. 
#
# The state of each joint (revolute or prismatic) is defined by:
#  * the position of the joint (rad or m),
#  * the velocity of the joint (rad/s or m/s) and 
#  * the effort that is applied in the joint (Nm or N).
#
# Each joint is uniquely identified by its name
# The header specifies the time at which the joint states were recorded. All the joint states
# in one message have to be recorded at the same time.
#
# This message consists of a multiple arrays, one for each part of the joint state. 
# The goal is to make each of the fields optional. When e.g. your joints have no
# effort associated with them, you can leave the effort array empty. 
#
# All arrays in this message should have the same size, or be empty.
# This is the only way to uniquely associate the joint name with the correct
# states.


Header header

string[] name
float64[] position
float64[] velocity
float64[] effort

"""
  __slots__ = ['trajectories','measure_after','wait_after','start_state','robot_speed','special_action']
  _slot_types = ['trajectory_msgs/JointTrajectory[]','bool[]','duration[]','sensor_msgs/JointState','float64[]','int32[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       trajectories,measure_after,wait_after,start_state,robot_speed,special_action

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(MeasureDataDefinition, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.trajectories is None:
        self.trajectories = []
      if self.measure_after is None:
        self.measure_after = []
      if self.wait_after is None:
        self.wait_after = []
      if self.start_state is None:
        self.start_state = sensor_msgs.msg.JointState()
      if self.robot_speed is None:
        self.robot_speed = []
      if self.special_action is None:
        self.special_action = []
    else:
      self.trajectories = []
      self.measure_after = []
      self.wait_after = []
      self.start_state = sensor_msgs.msg.JointState()
      self.robot_speed = []
      self.special_action = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      length = len(self.trajectories)
      buff.write(_struct_I.pack(length))
      for val1 in self.trajectories:
        _v1 = val1.header
        buff.write(_struct_I.pack(_v1.seq))
        _v2 = _v1.stamp
        _x = _v2
        buff.write(_struct_2I.pack(_x.secs, _x.nsecs))
        _x = _v1.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.joint_names)
        buff.write(_struct_I.pack(length))
        for val2 in val1.joint_names:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          buff.write(struct.pack('<I%ss'%length, length, val2))
        length = len(val1.points)
        buff.write(_struct_I.pack(length))
        for val2 in val1.points:
          length = len(val2.positions)
          buff.write(_struct_I.pack(length))
          pattern = '<%sd'%length
          buff.write(struct.pack(pattern, *val2.positions))
          length = len(val2.velocities)
          buff.write(_struct_I.pack(length))
          pattern = '<%sd'%length
          buff.write(struct.pack(pattern, *val2.velocities))
          length = len(val2.accelerations)
          buff.write(_struct_I.pack(length))
          pattern = '<%sd'%length
          buff.write(struct.pack(pattern, *val2.accelerations))
          length = len(val2.effort)
          buff.write(_struct_I.pack(length))
          pattern = '<%sd'%length
          buff.write(struct.pack(pattern, *val2.effort))
          _v3 = val2.time_from_start
          _x = _v3
          buff.write(_struct_2i.pack(_x.secs, _x.nsecs))
      length = len(self.measure_after)
      buff.write(_struct_I.pack(length))
      pattern = '<%sB'%length
      buff.write(struct.pack(pattern, *self.measure_after))
      length = len(self.wait_after)
      buff.write(_struct_I.pack(length))
      for val1 in self.wait_after:
        _x = val1
        buff.write(_struct_2i.pack(_x.secs, _x.nsecs))
      _x = self
      buff.write(_struct_3I.pack(_x.start_state.header.seq, _x.start_state.header.stamp.secs, _x.start_state.header.stamp.nsecs))
      _x = self.start_state.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.start_state.name)
      buff.write(_struct_I.pack(length))
      for val1 in self.start_state.name:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.start_state.position)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.start_state.position))
      length = len(self.start_state.velocity)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.start_state.velocity))
      length = len(self.start_state.effort)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.start_state.effort))
      length = len(self.robot_speed)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(struct.pack(pattern, *self.robot_speed))
      length = len(self.special_action)
      buff.write(_struct_I.pack(length))
      pattern = '<%si'%length
      buff.write(struct.pack(pattern, *self.special_action))
    except struct.error as se: self._check_types(se)
    except TypeError as te: self._check_types(te)

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.trajectories is None:
        self.trajectories = None
      if self.wait_after is None:
        self.wait_after = None
      if self.start_state is None:
        self.start_state = sensor_msgs.msg.JointState()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.trajectories = []
      for i in range(0, length):
        val1 = trajectory_msgs.msg.JointTrajectory()
        _v4 = val1.header
        start = end
        end += 4
        (_v4.seq,) = _struct_I.unpack(str[start:end])
        _v5 = _v4.stamp
        _x = _v5
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _struct_2I.unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v4.frame_id = str[start:end].decode('utf-8')
        else:
          _v4.frame_id = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.joint_names = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.joint_names.append(val2)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.points = []
        for i in range(0, length):
          val2 = trajectory_msgs.msg.JointTrajectoryPoint()
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          pattern = '<%sd'%length
          start = end
          end += struct.calcsize(pattern)
          val2.positions = struct.unpack(pattern, str[start:end])
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          pattern = '<%sd'%length
          start = end
          end += struct.calcsize(pattern)
          val2.velocities = struct.unpack(pattern, str[start:end])
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          pattern = '<%sd'%length
          start = end
          end += struct.calcsize(pattern)
          val2.accelerations = struct.unpack(pattern, str[start:end])
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          pattern = '<%sd'%length
          start = end
          end += struct.calcsize(pattern)
          val2.effort = struct.unpack(pattern, str[start:end])
          _v6 = val2.time_from_start
          _x = _v6
          start = end
          end += 8
          (_x.secs, _x.nsecs,) = _struct_2i.unpack(str[start:end])
          val1.points.append(val2)
        self.trajectories.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sB'%length
      start = end
      end += struct.calcsize(pattern)
      self.measure_after = struct.unpack(pattern, str[start:end])
      self.measure_after = map(bool, self.measure_after)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.wait_after = []
      for i in range(0, length):
        val1 = genpy.Duration()
        _x = val1
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _struct_2i.unpack(str[start:end])
        self.wait_after.append(val1)
      _x = self
      start = end
      end += 12
      (_x.start_state.header.seq, _x.start_state.header.stamp.secs, _x.start_state.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.start_state.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.start_state.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.start_state.name = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.start_state.name.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.start_state.position = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.start_state.velocity = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.start_state.effort = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.robot_speed = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%si'%length
      start = end
      end += struct.calcsize(pattern)
      self.special_action = struct.unpack(pattern, str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      length = len(self.trajectories)
      buff.write(_struct_I.pack(length))
      for val1 in self.trajectories:
        _v7 = val1.header
        buff.write(_struct_I.pack(_v7.seq))
        _v8 = _v7.stamp
        _x = _v8
        buff.write(_struct_2I.pack(_x.secs, _x.nsecs))
        _x = _v7.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        length = len(val1.joint_names)
        buff.write(_struct_I.pack(length))
        for val2 in val1.joint_names:
          length = len(val2)
          if python3 or type(val2) == unicode:
            val2 = val2.encode('utf-8')
            length = len(val2)
          buff.write(struct.pack('<I%ss'%length, length, val2))
        length = len(val1.points)
        buff.write(_struct_I.pack(length))
        for val2 in val1.points:
          length = len(val2.positions)
          buff.write(_struct_I.pack(length))
          pattern = '<%sd'%length
          buff.write(val2.positions.tostring())
          length = len(val2.velocities)
          buff.write(_struct_I.pack(length))
          pattern = '<%sd'%length
          buff.write(val2.velocities.tostring())
          length = len(val2.accelerations)
          buff.write(_struct_I.pack(length))
          pattern = '<%sd'%length
          buff.write(val2.accelerations.tostring())
          length = len(val2.effort)
          buff.write(_struct_I.pack(length))
          pattern = '<%sd'%length
          buff.write(val2.effort.tostring())
          _v9 = val2.time_from_start
          _x = _v9
          buff.write(_struct_2i.pack(_x.secs, _x.nsecs))
      length = len(self.measure_after)
      buff.write(_struct_I.pack(length))
      pattern = '<%sB'%length
      buff.write(self.measure_after.tostring())
      length = len(self.wait_after)
      buff.write(_struct_I.pack(length))
      for val1 in self.wait_after:
        _x = val1
        buff.write(_struct_2i.pack(_x.secs, _x.nsecs))
      _x = self
      buff.write(_struct_3I.pack(_x.start_state.header.seq, _x.start_state.header.stamp.secs, _x.start_state.header.stamp.nsecs))
      _x = self.start_state.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.start_state.name)
      buff.write(_struct_I.pack(length))
      for val1 in self.start_state.name:
        length = len(val1)
        if python3 or type(val1) == unicode:
          val1 = val1.encode('utf-8')
          length = len(val1)
        buff.write(struct.pack('<I%ss'%length, length, val1))
      length = len(self.start_state.position)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.start_state.position.tostring())
      length = len(self.start_state.velocity)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.start_state.velocity.tostring())
      length = len(self.start_state.effort)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.start_state.effort.tostring())
      length = len(self.robot_speed)
      buff.write(_struct_I.pack(length))
      pattern = '<%sd'%length
      buff.write(self.robot_speed.tostring())
      length = len(self.special_action)
      buff.write(_struct_I.pack(length))
      pattern = '<%si'%length
      buff.write(self.special_action.tostring())
    except struct.error as se: self._check_types(se)
    except TypeError as te: self._check_types(te)

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.trajectories is None:
        self.trajectories = None
      if self.wait_after is None:
        self.wait_after = None
      if self.start_state is None:
        self.start_state = sensor_msgs.msg.JointState()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.trajectories = []
      for i in range(0, length):
        val1 = trajectory_msgs.msg.JointTrajectory()
        _v10 = val1.header
        start = end
        end += 4
        (_v10.seq,) = _struct_I.unpack(str[start:end])
        _v11 = _v10.stamp
        _x = _v11
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _struct_2I.unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v10.frame_id = str[start:end].decode('utf-8')
        else:
          _v10.frame_id = str[start:end]
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.joint_names = []
        for i in range(0, length):
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          start = end
          end += length
          if python3:
            val2 = str[start:end].decode('utf-8')
          else:
            val2 = str[start:end]
          val1.joint_names.append(val2)
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        val1.points = []
        for i in range(0, length):
          val2 = trajectory_msgs.msg.JointTrajectoryPoint()
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          pattern = '<%sd'%length
          start = end
          end += struct.calcsize(pattern)
          val2.positions = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          pattern = '<%sd'%length
          start = end
          end += struct.calcsize(pattern)
          val2.velocities = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          pattern = '<%sd'%length
          start = end
          end += struct.calcsize(pattern)
          val2.accelerations = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
          start = end
          end += 4
          (length,) = _struct_I.unpack(str[start:end])
          pattern = '<%sd'%length
          start = end
          end += struct.calcsize(pattern)
          val2.effort = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
          _v12 = val2.time_from_start
          _x = _v12
          start = end
          end += 8
          (_x.secs, _x.nsecs,) = _struct_2i.unpack(str[start:end])
          val1.points.append(val2)
        self.trajectories.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sB'%length
      start = end
      end += struct.calcsize(pattern)
      self.measure_after = numpy.frombuffer(str[start:end], dtype=numpy.bool, count=length)
      self.measure_after = map(bool, self.measure_after)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.wait_after = []
      for i in range(0, length):
        val1 = genpy.Duration()
        _x = val1
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _struct_2i.unpack(str[start:end])
        self.wait_after.append(val1)
      _x = self
      start = end
      end += 12
      (_x.start_state.header.seq, _x.start_state.header.stamp.secs, _x.start_state.header.stamp.nsecs,) = _struct_3I.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.start_state.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.start_state.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.start_state.name = []
      for i in range(0, length):
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1 = str[start:end].decode('utf-8')
        else:
          val1 = str[start:end]
        self.start_state.name.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.start_state.position = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.start_state.velocity = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.start_state.effort = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sd'%length
      start = end
      end += struct.calcsize(pattern)
      self.robot_speed = numpy.frombuffer(str[start:end], dtype=numpy.float64, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%si'%length
      start = end
      end += struct.calcsize(pattern)
      self.special_action = numpy.frombuffer(str[start:end], dtype=numpy.int32, count=length)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_3I = struct.Struct("<3I")
_struct_2I = struct.Struct("<2I")
_struct_2i = struct.Struct("<2i")
