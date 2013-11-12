; Auto-generated. Do not edit!


(cl:in-package clopema_motoros-srv)


;//! \htmlinclude GraspIt-request.msg.html

(cl:defclass <GraspIt-request> (roslisp-msg-protocol:ros-message)
  ((frame_id
    :reader frame_id
    :initarg :frame_id
    :type cl:string
    :initform "")
   (ik_link_name
    :reader ik_link_name
    :initarg :ik_link_name
    :type cl:string
    :initform "")
   (pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
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

(cl:defclass GraspIt-request (<GraspIt-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GraspIt-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GraspIt-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<GraspIt-request> is deprecated: use clopema_motoros-srv:GraspIt-request instead.")))

(cl:ensure-generic-function 'frame_id-val :lambda-list '(m))
(cl:defmethod frame_id-val ((m <GraspIt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:frame_id-val is deprecated.  Use clopema_motoros-srv:frame_id instead.")
  (frame_id m))

(cl:ensure-generic-function 'ik_link_name-val :lambda-list '(m))
(cl:defmethod ik_link_name-val ((m <GraspIt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:ik_link_name-val is deprecated.  Use clopema_motoros-srv:ik_link_name instead.")
  (ik_link_name m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <GraspIt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:pose-val is deprecated.  Use clopema_motoros-srv:pose instead.")
  (pose m))

(cl:ensure-generic-function 'offset_minus-val :lambda-list '(m))
(cl:defmethod offset_minus-val ((m <GraspIt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:offset_minus-val is deprecated.  Use clopema_motoros-srv:offset_minus instead.")
  (offset_minus m))

(cl:ensure-generic-function 'offset_plus-val :lambda-list '(m))
(cl:defmethod offset_plus-val ((m <GraspIt-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:offset_plus-val is deprecated.  Use clopema_motoros-srv:offset_plus instead.")
  (offset_plus m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GraspIt-request>) ostream)
  "Serializes a message object of type '<GraspIt-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'frame_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'frame_id))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'ik_link_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'ik_link_name))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
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
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GraspIt-request>) istream)
  "Deserializes a message object of type '<GraspIt-request>"
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
      (cl:setf (cl:slot-value msg 'ik_link_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'ik_link_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GraspIt-request>)))
  "Returns string type for a service object of type '<GraspIt-request>"
  "clopema_motoros/GraspItRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GraspIt-request)))
  "Returns string type for a service object of type 'GraspIt-request"
  "clopema_motoros/GraspItRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GraspIt-request>)))
  "Returns md5sum for a message object of type '<GraspIt-request>"
  "0906ecf9c81f18587d80ff04d6146a6d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GraspIt-request)))
  "Returns md5sum for a message object of type 'GraspIt-request"
  "0906ecf9c81f18587d80ff04d6146a6d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GraspIt-request>)))
  "Returns full string definition for message of type '<GraspIt-request>"
  (cl:format cl:nil "string frame_id~%string ik_link_name~%geometry_msgs/Pose pose~%float64 offset_minus~%float64 offset_plus~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GraspIt-request)))
  "Returns full string definition for message of type 'GraspIt-request"
  (cl:format cl:nil "string frame_id~%string ik_link_name~%geometry_msgs/Pose pose~%float64 offset_minus~%float64 offset_plus~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GraspIt-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'frame_id))
     4 (cl:length (cl:slot-value msg 'ik_link_name))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GraspIt-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GraspIt-request
    (cl:cons ':frame_id (frame_id msg))
    (cl:cons ':ik_link_name (ik_link_name msg))
    (cl:cons ':pose (pose msg))
    (cl:cons ':offset_minus (offset_minus msg))
    (cl:cons ':offset_plus (offset_plus msg))
))
;//! \htmlinclude GraspIt-response.msg.html

(cl:defclass <GraspIt-response> (roslisp-msg-protocol:ros-message)
  ((error
    :reader error
    :initarg :error
    :type cl:string
    :initform ""))
)

(cl:defclass GraspIt-response (<GraspIt-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GraspIt-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GraspIt-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<GraspIt-response> is deprecated: use clopema_motoros-srv:GraspIt-response instead.")))

(cl:ensure-generic-function 'error-val :lambda-list '(m))
(cl:defmethod error-val ((m <GraspIt-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:error-val is deprecated.  Use clopema_motoros-srv:error instead.")
  (error m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GraspIt-response>) ostream)
  "Serializes a message object of type '<GraspIt-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'error))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'error))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GraspIt-response>) istream)
  "Deserializes a message object of type '<GraspIt-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GraspIt-response>)))
  "Returns string type for a service object of type '<GraspIt-response>"
  "clopema_motoros/GraspItResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GraspIt-response)))
  "Returns string type for a service object of type 'GraspIt-response"
  "clopema_motoros/GraspItResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GraspIt-response>)))
  "Returns md5sum for a message object of type '<GraspIt-response>"
  "0906ecf9c81f18587d80ff04d6146a6d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GraspIt-response)))
  "Returns md5sum for a message object of type 'GraspIt-response"
  "0906ecf9c81f18587d80ff04d6146a6d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GraspIt-response>)))
  "Returns full string definition for message of type '<GraspIt-response>"
  (cl:format cl:nil "string error~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GraspIt-response)))
  "Returns full string definition for message of type 'GraspIt-response"
  (cl:format cl:nil "string error~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GraspIt-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'error))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GraspIt-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GraspIt-response
    (cl:cons ':error (error msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GraspIt)))
  'GraspIt-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GraspIt)))
  'GraspIt-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GraspIt)))
  "Returns string type for a service object of type '<GraspIt>"
  "clopema_motoros/GraspIt")