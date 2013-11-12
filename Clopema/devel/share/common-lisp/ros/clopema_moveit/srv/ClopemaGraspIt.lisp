; Auto-generated. Do not edit!


(cl:in-package clopema_moveit-srv)


;//! \htmlinclude ClopemaGraspIt-request.msg.html

(cl:defclass <ClopemaGraspIt-request> (roslisp-msg-protocol:ros-message)
  ((frame_id
    :reader frame_id
    :initarg :frame_id
    :type cl:string
    :initform "")
   (ik_link
    :reader ik_link
    :initarg :ik_link
    :type cl:string
    :initform "")
   (poses
    :reader poses
    :initarg :poses
    :type (cl:vector geometry_msgs-msg:Pose)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Pose :initial-element (cl:make-instance 'geometry_msgs-msg:Pose)))
   (offset_minus
    :reader offset_minus
    :initarg :offset_minus
    :type cl:float
    :initform 0.0)
   (offset_plus
    :reader offset_plus
    :initarg :offset_plus
    :type cl:float
    :initform 0.0))
)

(cl:defclass ClopemaGraspIt-request (<ClopemaGraspIt-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClopemaGraspIt-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClopemaGraspIt-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_moveit-srv:<ClopemaGraspIt-request> is deprecated: use clopema_moveit-srv:ClopemaGraspIt-request instead.")))

(cl:ensure-generic-function 'frame_id-val :lambda-list '(m))
(cl:defmethod frame_id-val ((m <ClopemaGraspIt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:frame_id-val is deprecated.  Use clopema_moveit-srv:frame_id instead.")
  (frame_id m))

(cl:ensure-generic-function 'ik_link-val :lambda-list '(m))
(cl:defmethod ik_link-val ((m <ClopemaGraspIt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:ik_link-val is deprecated.  Use clopema_moveit-srv:ik_link instead.")
  (ik_link m))

(cl:ensure-generic-function 'poses-val :lambda-list '(m))
(cl:defmethod poses-val ((m <ClopemaGraspIt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:poses-val is deprecated.  Use clopema_moveit-srv:poses instead.")
  (poses m))

(cl:ensure-generic-function 'offset_minus-val :lambda-list '(m))
(cl:defmethod offset_minus-val ((m <ClopemaGraspIt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:offset_minus-val is deprecated.  Use clopema_moveit-srv:offset_minus instead.")
  (offset_minus m))

(cl:ensure-generic-function 'offset_plus-val :lambda-list '(m))
(cl:defmethod offset_plus-val ((m <ClopemaGraspIt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:offset_plus-val is deprecated.  Use clopema_moveit-srv:offset_plus instead.")
  (offset_plus m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClopemaGraspIt-request>) ostream)
  "Serializes a message object of type '<ClopemaGraspIt-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'frame_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'frame_id))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ik_link))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ik_link))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'poses))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'poses))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'offset_minus))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'offset_plus))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClopemaGraspIt-request>) istream)
  "Deserializes a message object of type '<ClopemaGraspIt-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'frame_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'frame_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'ik_link) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'ik_link) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
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
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'offset_minus) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'offset_plus) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClopemaGraspIt-request>)))
  "Returns string type for a service object of type '<ClopemaGraspIt-request>"
  "clopema_moveit/ClopemaGraspItRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClopemaGraspIt-request)))
  "Returns string type for a service object of type 'ClopemaGraspIt-request"
  "clopema_moveit/ClopemaGraspItRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClopemaGraspIt-request>)))
  "Returns md5sum for a message object of type '<ClopemaGraspIt-request>"
  "e620af481a48ae60f97e1a89f7868b30")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClopemaGraspIt-request)))
  "Returns md5sum for a message object of type 'ClopemaGraspIt-request"
  "e620af481a48ae60f97e1a89f7868b30")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClopemaGraspIt-request>)))
  "Returns full string definition for message of type '<ClopemaGraspIt-request>"
  (cl:format cl:nil "string frame_id~%string ik_link~%geometry_msgs/Pose[] poses~%float64 offset_minus~%float64 offset_plus~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClopemaGraspIt-request)))
  "Returns full string definition for message of type 'ClopemaGraspIt-request"
  (cl:format cl:nil "string frame_id~%string ik_link~%geometry_msgs/Pose[] poses~%float64 offset_minus~%float64 offset_plus~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClopemaGraspIt-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'frame_id))
     4 (cl:length (cl:slot-value msg 'ik_link))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'poses) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClopemaGraspIt-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ClopemaGraspIt-request
    (cl:cons ':frame_id (frame_id msg))
    (cl:cons ':ik_link (ik_link msg))
    (cl:cons ':poses (poses msg))
    (cl:cons ':offset_minus (offset_minus msg))
    (cl:cons ':offset_plus (offset_plus msg))
))
;//! \htmlinclude ClopemaGraspIt-response.msg.html

(cl:defclass <ClopemaGraspIt-response> (roslisp-msg-protocol:ros-message)
  ((joint_trajectories
    :reader joint_trajectories
    :initarg :joint_trajectories
    :type (cl:vector trajectory_msgs-msg:JointTrajectory)
   :initform (cl:make-array 0 :element-type 'trajectory_msgs-msg:JointTrajectory :initial-element (cl:make-instance 'trajectory_msgs-msg:JointTrajectory)))
   (error
    :reader error
    :initarg :error
    :type cl:string
    :initform ""))
)

(cl:defclass ClopemaGraspIt-response (<ClopemaGraspIt-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ClopemaGraspIt-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ClopemaGraspIt-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_moveit-srv:<ClopemaGraspIt-response> is deprecated: use clopema_moveit-srv:ClopemaGraspIt-response instead.")))

(cl:ensure-generic-function 'joint_trajectories-val :lambda-list '(m))
(cl:defmethod joint_trajectories-val ((m <ClopemaGraspIt-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:joint_trajectories-val is deprecated.  Use clopema_moveit-srv:joint_trajectories instead.")
  (joint_trajectories m))

(cl:ensure-generic-function 'error-val :lambda-list '(m))
(cl:defmethod error-val ((m <ClopemaGraspIt-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_moveit-srv:error-val is deprecated.  Use clopema_moveit-srv:error instead.")
  (error m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ClopemaGraspIt-response>) ostream)
  "Serializes a message object of type '<ClopemaGraspIt-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'joint_trajectories))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'joint_trajectories))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ClopemaGraspIt-response>) istream)
  "Deserializes a message object of type '<ClopemaGraspIt-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'joint_trajectories) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'joint_trajectories)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'trajectory_msgs-msg:JointTrajectory))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ClopemaGraspIt-response>)))
  "Returns string type for a service object of type '<ClopemaGraspIt-response>"
  "clopema_moveit/ClopemaGraspItResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClopemaGraspIt-response)))
  "Returns string type for a service object of type 'ClopemaGraspIt-response"
  "clopema_moveit/ClopemaGraspItResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ClopemaGraspIt-response>)))
  "Returns md5sum for a message object of type '<ClopemaGraspIt-response>"
  "e620af481a48ae60f97e1a89f7868b30")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ClopemaGraspIt-response)))
  "Returns md5sum for a message object of type 'ClopemaGraspIt-response"
  "e620af481a48ae60f97e1a89f7868b30")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ClopemaGraspIt-response>)))
  "Returns full string definition for message of type '<ClopemaGraspIt-response>"
  (cl:format cl:nil "trajectory_msgs/JointTrajectory[] joint_trajectories~%string error~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ClopemaGraspIt-response)))
  "Returns full string definition for message of type 'ClopemaGraspIt-response"
  (cl:format cl:nil "trajectory_msgs/JointTrajectory[] joint_trajectories~%string error~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectory~%Header header~%string[] joint_names~%JointTrajectoryPoint[] points~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.secs: seconds (stamp_secs) since epoch~%# * stamp.nsecs: nanoseconds since stamp_secs~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: trajectory_msgs/JointTrajectoryPoint~%# Each trajectory point specifies either positions[, velocities[, accelerations]]~%# or positions[, effort] for the trajectory to be executed.~%# All specified values are in the same order as the joint names in JointTrajectory.msg~%~%float64[] positions~%float64[] velocities~%float64[] accelerations~%float64[] effort~%duration time_from_start~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ClopemaGraspIt-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'joint_trajectories) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     4 (cl:length (cl:slot-value msg 'error))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ClopemaGraspIt-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ClopemaGraspIt-response
    (cl:cons ':joint_trajectories (joint_trajectories msg))
    (cl:cons ':error (error msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ClopemaGraspIt)))
  'ClopemaGraspIt-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ClopemaGraspIt)))
  'ClopemaGraspIt-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ClopemaGraspIt)))
  "Returns string type for a service object of type '<ClopemaGraspIt>"
  "clopema_moveit/ClopemaGraspIt")