; Auto-generated. Do not edit!


(cl:in-package clopema_moveit-srv)


;//! \htmlinclude ClopemaJointInterpolation-request.msg.html

(cl:defclass <ClopemaJointInterpolation-request> (roslisp-msg-protocol:ros-message)
  ((poses
    :reader poses
    :initarg :poses
    :type (cl:vector sensor_msgs-msg:JointState)
   :initform (cl:make-array 0 :element-type 'sensor_msgs-msg:JointState :initial-element (cl:make-instance 'sensor_msgs-msg:JointState))))
)

(cl:defclass ClopemaJointInterpolation-request (<ClopemaJointInterpolation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClopemaJointInterpolation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClopemaJointInterpolation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_moveit-srv:<ClopemaJointInterpolation-request> is deprecated: use clopema_moveit-srv:ClopemaJointInterpolation-request instead.")))

(cl:ensure-generic-function 'poses-val :lambda-list '(m))
(cl:defmethod poses-val ((m <ClopemaJointInterpolation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:poses-val is deprecated.  Use clopema_moveit-srv:poses instead.")
  (poses m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClopemaJointInterpolation-request>) ostream)
  "Serializes a message object of type '<ClopemaJointInterpolation-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'poses))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'poses))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClopemaJointInterpolation-request>) istream)
  "Deserializes a message object of type '<ClopemaJointInterpolation-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'poses) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'poses)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'sensor_msgs-msg:JointState))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClopemaJointInterpolation-request>)))
  "Returns string type for a service object of type '<ClopemaJointInterpolation-request>"
  "clopema_moveit/ClopemaJointInterpolationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClopemaJointInterpolation-request)))
  "Returns string type for a service object of type 'ClopemaJointInterpolation-request"
  "clopema_moveit/ClopemaJointInterpolationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClopemaJointInterpolation-request>)))
  "Returns md5sum for a message object of type '<ClopemaJointInterpolation-request>"
  "a35def60fb7d76474fe73661b7cbe470")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClopemaJointInterpolation-request)))
  "Returns md5sum for a message object of type 'ClopemaJointInterpolation-request"
  "a35def60fb7d76474fe73661b7cbe470")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClopemaJointInterpolation-request>)))
  "Returns full string definition for message of type '<ClopemaJointInterpolation-request>"
  (cl:format cl:nil "sensor_msgs/JointState[] poses~%~%================================================================================~%MSG: sensor_msgs/JointState~%# This is a message that holds data to describe the state of a set of torque controlled joints. ~%#~%# The state of each joint (revolute or prismatic) is defined by:~%#  * the position of the joint (rad or m),~%#  * the velocity of the joint (rad/s or m/s) and ~%#  * the effort that is applied in the joint (Nm or N).~%#~%# Each joint is uniquely identified by its name~%# The header specifies the time at which the joint states were recorded. All the joint states~%# in one message have to be recorded at the same time.~%#~%# This message consists of a multiple arrays, one for each part of the joint state. ~%# The goal is to make each of the fields optional. When e.g. your joints have no~%# effort associated with them, you can leave the effort array empty. ~%#~%# All arrays in this message should have the same size, or be empty.~%# This is the only way to uniquely associate the joint name with the correct~%# states.~%~%~%Header header~%~%string[] name~%float64[] position~%float64[] velocity~%float64[] effort~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClopemaJointInterpolation-request)))
  "Returns full string definition for message of type 'ClopemaJointInterpolation-request"
  (cl:format cl:nil "sensor_msgs/JointState[] poses~%~%================================================================================~%MSG: sensor_msgs/JointState~%# This is a message that holds data to describe the state of a set of torque controlled joints. ~%#~%# The state of each joint (revolute or prismatic) is defined by:~%#  * the position of the joint (rad or m),~%#  * the velocity of the joint (rad/s or m/s) and ~%#  * the effort that is applied in the joint (Nm or N).~%#~%# Each joint is uniquely identified by its name~%# The header specifies the time at which the joint states were recorded. All the joint states~%# in one message have to be recorded at the same time.~%#~%# This message consists of a multiple arrays, one for each part of the joint state. ~%# The goal is to make each of the fields optional. When e.g. your joints have no~%# effort associated with them, you can leave the effort array empty. ~%#~%# All arrays in this message should have the same size, or be empty.~%# This is the only way to uniquely associate the joint name with the correct~%# states.~%~%~%Header header~%~%string[] name~%float64[] position~%float64[] velocity~%float64[] effort~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClopemaJointInterpolation-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'poses) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClopemaJointInterpolation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ClopemaJointInterpolation-request
    (cl:cons ':poses (poses msg))
))
;//! \htmlinclude ClopemaJointInterpolation-response.msg.html

(cl:defclass <ClopemaJointInterpolation-response> (roslisp-msg-protocol:ros-message)
  ((joint_trajectory
    :reader joint_trajectory
    :initarg :joint_trajectory
    :type trajectory_msgs-msg:JointTrajectory
    :initform (cl:make-instance 'trajectory_msgs-msg:JointTrajectory))
   (error
    :reader error
    :initarg :error
    :type cl:string
    :initform ""))
)

(cl:defclass ClopemaJointInterpolation-response (<ClopemaJointInterpolation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClopemaJointInterpolation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClopemaJointInterpolation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_moveit-srv:<ClopemaJointInterpolation-response> is deprecated: use clopema_moveit-srv:ClopemaJointInterpolation-response instead.")))

(cl:ensure-generic-function 'joint_trajectory-val :lambda-list '(m))
(cl:defmethod joint_trajectory-val ((m <ClopemaJointInterpolation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:joint_trajectory-val is deprecated.  Use clopema_moveit-srv:joint_trajectory instead.")
  (joint_trajectory m))

(cl:ensure-generic-function 'error-val :lambda-list '(m))
(cl:defmethod error-val ((m <ClopemaJointInterpolation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:error-val is deprecated.  Use clopema_moveit-srv:error instead.")
  (error m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClopemaJointInterpolation-response>) ostream)
  "Serializes a message object of type '<ClopemaJointInterpolation-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_trajectory) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClopemaJointInterpolation-response>) istream)
  "Deserializes a message object of type '<ClopemaJointInterpolation-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'joint_trajectory) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'error) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'error) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClopemaJointInterpolation-response>)))
  "Returns string type for a service object of type '<ClopemaJointInterpolation-response>"
  "clopema_moveit/ClopemaJointInterpolationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClopemaJointInterpolation-response)))
  "Returns string type for a service object of type 'ClopemaJointInterpolation-response"
  "clopema_moveit/ClopemaJointInterpolationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClopemaJointInterpolation-response>)))
  "Returns md5sum for a message object of type '<ClopemaJointInterpolation-response>"
  "a35def60fb7d76474fe73661b7cbe470")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClopemaJointInterpolation-response)))
  "Returns md5sum for a message object of type 'ClopemaJointInterpolation-response"
  "a35def60fb7d76474fe73661b7cbe470")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClopemaJointInterpolation-response>)))
  "Returns full string definition for message of type '<ClopemaJointInterpolation-response>"
  (cl:format cl:nil "trajectory_msgs/JointTrajectory joint_trajectory~%string error~%~%~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClopemaJointInterpolation-response)))
  "Returns full string definition for message of type 'ClopemaJointInterpolation-response"
  (cl:format cl:nil "trajectory_msgs/JointTrajectory joint_trajectory~%string error~%~%~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClopemaJointInterpolation-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_trajectory))
     4 (cl:length (cl:slot-value msg 'error))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClopemaJointInterpolation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ClopemaJointInterpolation-response
    (cl:cons ':joint_trajectory (joint_trajectory msg))
    (cl:cons ':error (error msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ClopemaJointInterpolation)))
  'ClopemaJointInterpolation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ClopemaJointInterpolation)))
  'ClopemaJointInterpolation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClopemaJointInterpolation)))
  "Returns string type for a service object of type '<ClopemaJointInterpolation>"
  "clopema_moveit/ClopemaJointInterpolation")