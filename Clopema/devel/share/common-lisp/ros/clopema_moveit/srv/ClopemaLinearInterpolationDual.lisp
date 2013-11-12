; Auto-generated. Do not edit!


(cl:in-package clopema_moveit-srv)


;//! \htmlinclude ClopemaLinearInterpolationDual-request.msg.html

(cl:defclass <ClopemaLinearInterpolationDual-request> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (ik_link_name_1
    :reader ik_link_name_1
    :initarg :ik_link_name_1
    :type cl:string
    :initform "")
   (ik_link_name_2
    :reader ik_link_name_2
    :initarg :ik_link_name_2
    :type cl:string
    :initform "")
   (poses_1
    :reader poses_1
    :initarg :poses_1
    :type (cl:vector geometry_msgs-msg:Pose)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Pose :initial-element (cl:make-instance 'geometry_msgs-msg:Pose)))
   (poses_2
    :reader poses_2
    :initarg :poses_2
    :type (cl:vector geometry_msgs-msg:Pose)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Pose :initial-element (cl:make-instance 'geometry_msgs-msg:Pose))))
)

(cl:defclass ClopemaLinearInterpolationDual-request (<ClopemaLinearInterpolationDual-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClopemaLinearInterpolationDual-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClopemaLinearInterpolationDual-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_moveit-srv:<ClopemaLinearInterpolationDual-request> is deprecated: use clopema_moveit-srv:ClopemaLinearInterpolationDual-request instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <ClopemaLinearInterpolationDual-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:header-val is deprecated.  Use clopema_moveit-srv:header instead.")
  (header m))

(cl:ensure-generic-function 'ik_link_name_1-val :lambda-list '(m))
(cl:defmethod ik_link_name_1-val ((m <ClopemaLinearInterpolationDual-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:ik_link_name_1-val is deprecated.  Use clopema_moveit-srv:ik_link_name_1 instead.")
  (ik_link_name_1 m))

(cl:ensure-generic-function 'ik_link_name_2-val :lambda-list '(m))
(cl:defmethod ik_link_name_2-val ((m <ClopemaLinearInterpolationDual-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:ik_link_name_2-val is deprecated.  Use clopema_moveit-srv:ik_link_name_2 instead.")
  (ik_link_name_2 m))

(cl:ensure-generic-function 'poses_1-val :lambda-list '(m))
(cl:defmethod poses_1-val ((m <ClopemaLinearInterpolationDual-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:poses_1-val is deprecated.  Use clopema_moveit-srv:poses_1 instead.")
  (poses_1 m))

(cl:ensure-generic-function 'poses_2-val :lambda-list '(m))
(cl:defmethod poses_2-val ((m <ClopemaLinearInterpolationDual-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:poses_2-val is deprecated.  Use clopema_moveit-srv:poses_2 instead.")
  (poses_2 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClopemaLinearInterpolationDual-request>) ostream)
  "Serializes a message object of type '<ClopemaLinearInterpolationDual-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ik_link_name_1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ik_link_name_1))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ik_link_name_2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ik_link_name_2))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'poses_1))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'poses_1))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'poses_2))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'poses_2))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClopemaLinearInterpolationDual-request>) istream)
  "Deserializes a message object of type '<ClopemaLinearInterpolationDual-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ik_link_name_1) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'ik_link_name_1) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ik_link_name_2) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'ik_link_name_2) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'poses_1) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'poses_1)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Pose))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'poses_2) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'poses_2)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Pose))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClopemaLinearInterpolationDual-request>)))
  "Returns string type for a service object of type '<ClopemaLinearInterpolationDual-request>"
  "clopema_moveit/ClopemaLinearInterpolationDualRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClopemaLinearInterpolationDual-request)))
  "Returns string type for a service object of type 'ClopemaLinearInterpolationDual-request"
  "clopema_moveit/ClopemaLinearInterpolationDualRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClopemaLinearInterpolationDual-request>)))
  "Returns md5sum for a message object of type '<ClopemaLinearInterpolationDual-request>"
  "ac3abf06f8ca55f5e5b5116592b49c59")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClopemaLinearInterpolationDual-request)))
  "Returns md5sum for a message object of type 'ClopemaLinearInterpolationDual-request"
  "ac3abf06f8ca55f5e5b5116592b49c59")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClopemaLinearInterpolationDual-request>)))
  "Returns full string definition for message of type '<ClopemaLinearInterpolationDual-request>"
  (cl:format cl:nil "Header header~%string ik_link_name_1~%string ik_link_name_2~%geometry_msgs/Pose[] poses_1~%geometry_msgs/Pose[] poses_2~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClopemaLinearInterpolationDual-request)))
  "Returns full string definition for message of type 'ClopemaLinearInterpolationDual-request"
  (cl:format cl:nil "Header header~%string ik_link_name_1~%string ik_link_name_2~%geometry_msgs/Pose[] poses_1~%geometry_msgs/Pose[] poses_2~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClopemaLinearInterpolationDual-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'ik_link_name_1))
     4 (cl:length (cl:slot-value msg 'ik_link_name_2))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'poses_1) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'poses_2) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClopemaLinearInterpolationDual-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ClopemaLinearInterpolationDual-request
    (cl:cons ':header (header msg))
    (cl:cons ':ik_link_name_1 (ik_link_name_1 msg))
    (cl:cons ':ik_link_name_2 (ik_link_name_2 msg))
    (cl:cons ':poses_1 (poses_1 msg))
    (cl:cons ':poses_2 (poses_2 msg))
))
;//! \htmlinclude ClopemaLinearInterpolationDual-response.msg.html

(cl:defclass <ClopemaLinearInterpolationDual-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass ClopemaLinearInterpolationDual-response (<ClopemaLinearInterpolationDual-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClopemaLinearInterpolationDual-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClopemaLinearInterpolationDual-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_moveit-srv:<ClopemaLinearInterpolationDual-response> is deprecated: use clopema_moveit-srv:ClopemaLinearInterpolationDual-response instead.")))

(cl:ensure-generic-function 'joint_trajectory-val :lambda-list '(m))
(cl:defmethod joint_trajectory-val ((m <ClopemaLinearInterpolationDual-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:joint_trajectory-val is deprecated.  Use clopema_moveit-srv:joint_trajectory instead.")
  (joint_trajectory m))

(cl:ensure-generic-function 'error-val :lambda-list '(m))
(cl:defmethod error-val ((m <ClopemaLinearInterpolationDual-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:error-val is deprecated.  Use clopema_moveit-srv:error instead.")
  (error m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClopemaLinearInterpolationDual-response>) ostream)
  "Serializes a message object of type '<ClopemaLinearInterpolationDual-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'joint_trajectory) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClopemaLinearInterpolationDual-response>) istream)
  "Deserializes a message object of type '<ClopemaLinearInterpolationDual-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClopemaLinearInterpolationDual-response>)))
  "Returns string type for a service object of type '<ClopemaLinearInterpolationDual-response>"
  "clopema_moveit/ClopemaLinearInterpolationDualResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClopemaLinearInterpolationDual-response)))
  "Returns string type for a service object of type 'ClopemaLinearInterpolationDual-response"
  "clopema_moveit/ClopemaLinearInterpolationDualResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClopemaLinearInterpolationDual-response>)))
  "Returns md5sum for a message object of type '<ClopemaLinearInterpolationDual-response>"
  "ac3abf06f8ca55f5e5b5116592b49c59")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClopemaLinearInterpolationDual-response)))
  "Returns md5sum for a message object of type 'ClopemaLinearInterpolationDual-response"
  "ac3abf06f8ca55f5e5b5116592b49c59")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClopemaLinearInterpolationDual-response>)))
  "Returns full string definition for message of type '<ClopemaLinearInterpolationDual-response>"
  (cl:format cl:nil "trajectory_msgs/JointTrajectory joint_trajectory~%string error~%~%~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClopemaLinearInterpolationDual-response)))
  "Returns full string definition for message of type 'ClopemaLinearInterpolationDual-response"
  (cl:format cl:nil "trajectory_msgs/JointTrajectory joint_trajectory~%string error~%~%~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClopemaLinearInterpolationDual-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'joint_trajectory))
     4 (cl:length (cl:slot-value msg 'error))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClopemaLinearInterpolationDual-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ClopemaLinearInterpolationDual-response
    (cl:cons ':joint_trajectory (joint_trajectory msg))
    (cl:cons ':error (error msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ClopemaLinearInterpolationDual)))
  'ClopemaLinearInterpolationDual-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ClopemaLinearInterpolationDual)))
  'ClopemaLinearInterpolationDual-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClopemaLinearInterpolationDual)))
  "Returns string type for a service object of type '<ClopemaLinearInterpolationDual>"
  "clopema_moveit/ClopemaLinearInterpolationDual")