; Auto-generated. Do not edit!


(cl:in-package clopema_moveit-srv)


;//! \htmlinclude ClopemaLinearInterpolation-request.msg.html

(cl:defclass <ClopemaLinearInterpolation-request> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ik_link_name
    :reader ik_link_name
    :initarg :ik_link_name
    :type cl:string
    :initform "")
   (poses
    :reader poses
    :initarg :poses
    :type (cl:vector geometry_msgs-msg:Pose)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Pose :initial-element (cl:make-instance 'geometry_msgs-msg:Pose))))
)

(cl:defclass ClopemaLinearInterpolation-request (<ClopemaLinearInterpolation-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClopemaLinearInterpolation-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClopemaLinearInterpolation-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_moveit-srv:<ClopemaLinearInterpolation-request> is deprecated: use clopema_moveit-srv:ClopemaLinearInterpolation-request instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ClopemaLinearInterpolation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:header-val is deprecated.  Use clopema_moveit-srv:header instead.")
  (header m))

(cl:ensure-generic-function 'ik_link_name-val :lambda-list '(m))
(cl:defmethod ik_link_name-val ((m <ClopemaLinearInterpolation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:ik_link_name-val is deprecated.  Use clopema_moveit-srv:ik_link_name instead.")
  (ik_link_name m))

(cl:ensure-generic-function 'poses-val :lambda-list '(m))
(cl:defmethod poses-val ((m <ClopemaLinearInterpolation-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:poses-val is deprecated.  Use clopema_moveit-srv:poses instead.")
  (poses m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClopemaLinearInterpolation-request>) ostream)
  "Serializes a message object of type '<ClopemaLinearInterpolation-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ik_link_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ik_link_name))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'poses))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'poses))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClopemaLinearInterpolation-request>) istream)
  "Deserializes a message object of type '<ClopemaLinearInterpolation-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ik_link_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'ik_link_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'poses) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'poses)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Pose))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClopemaLinearInterpolation-request>)))
  "Returns string type for a service object of type '<ClopemaLinearInterpolation-request>"
  "clopema_moveit/ClopemaLinearInterpolationRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClopemaLinearInterpolation-request)))
  "Returns string type for a service object of type 'ClopemaLinearInterpolation-request"
  "clopema_moveit/ClopemaLinearInterpolationRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClopemaLinearInterpolation-request>)))
  "Returns md5sum for a message object of type '<ClopemaLinearInterpolation-request>"
  "1fafd3b469249e3231f2396c1ec1a135")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClopemaLinearInterpolation-request)))
  "Returns md5sum for a message object of type 'ClopemaLinearInterpolation-request"
  "1fafd3b469249e3231f2396c1ec1a135")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClopemaLinearInterpolation-request>)))
  "Returns full string definition for message of type '<ClopemaLinearInterpolation-request>"
  (cl:format cl:nil "Header header~%string ik_link_name~%geometry_msgs/Pose[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClopemaLinearInterpolation-request)))
  "Returns full string definition for message of type 'ClopemaLinearInterpolation-request"
  (cl:format cl:nil "Header header~%string ik_link_name~%geometry_msgs/Pose[] poses~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClopemaLinearInterpolation-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'ik_link_name))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'poses) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClopemaLinearInterpolation-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ClopemaLinearInterpolation-request
    (cl:cons ':header (header msg))
    (cl:cons ':ik_link_name (ik_link_name msg))
    (cl:cons ':poses (poses msg))
))
;//! \htmlinclude ClopemaLinearInterpolation-response.msg.html

(cl:defclass <ClopemaLinearInterpolation-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass ClopemaLinearInterpolation-response (<ClopemaLinearInterpolation-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClopemaLinearInterpolation-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClopemaLinearInterpolation-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_moveit-srv:<ClopemaLinearInterpolation-response> is deprecated: use clopema_moveit-srv:ClopemaLinearInterpolation-response instead.")))

(cl:ensure-generic-function 'joint_trajectory-val :lambda-list '(m))
(cl:defmethod joint_trajectory-val ((m <ClopemaLinearInterpolation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:joint_trajectory-val is deprecated.  Use clopema_moveit-srv:joint_trajectory instead.")
  (joint_trajectory m))

(cl:ensure-generic-function 'error-val :lambda-list '(m))
(cl:defmethod error-val ((m <ClopemaLinearInterpolation-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:error-val is deprecated.  Use clopema_moveit-srv:error instead.")
  (error m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClopemaLinearInterpolation-response>) ostream)
  "Serializes a message object of type '<ClopemaLinearInterpolation-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_trajectory) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClopemaLinearInterpolation-response>) istream)
  "Deserializes a message object of type '<ClopemaLinearInterpolation-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClopemaLinearInterpolation-response>)))
  "Returns string type for a service object of type '<ClopemaLinearInterpolation-response>"
  "clopema_moveit/ClopemaLinearInterpolationResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClopemaLinearInterpolation-response)))
  "Returns string type for a service object of type 'ClopemaLinearInterpolation-response"
  "clopema_moveit/ClopemaLinearInterpolationResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClopemaLinearInterpolation-response>)))
  "Returns md5sum for a message object of type '<ClopemaLinearInterpolation-response>"
  "1fafd3b469249e3231f2396c1ec1a135")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClopemaLinearInterpolation-response)))
  "Returns md5sum for a message object of type 'ClopemaLinearInterpolation-response"
  "1fafd3b469249e3231f2396c1ec1a135")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClopemaLinearInterpolation-response>)))
  "Returns full string definition for message of type '<ClopemaLinearInterpolation-response>"
  (cl:format cl:nil "trajectory_msgs/JointTrajectory joint_trajectory~%string error~%~%~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClopemaLinearInterpolation-response)))
  "Returns full string definition for message of type 'ClopemaLinearInterpolation-response"
  (cl:format cl:nil "trajectory_msgs/JointTrajectory joint_trajectory~%string error~%~%~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClopemaLinearInterpolation-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_trajectory))
     4 (cl:length (cl:slot-value msg 'error))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClopemaLinearInterpolation-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ClopemaLinearInterpolation-response
    (cl:cons ':joint_trajectory (joint_trajectory msg))
    (cl:cons ':error (error msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ClopemaLinearInterpolation)))
  'ClopemaLinearInterpolation-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ClopemaLinearInterpolation)))
  'ClopemaLinearInterpolation-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClopemaLinearInterpolation)))
  "Returns string type for a service object of type '<ClopemaLinearInterpolation>"
  "clopema_moveit/ClopemaLinearInterpolation")