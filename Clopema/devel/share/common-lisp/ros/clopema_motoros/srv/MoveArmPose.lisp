; Auto-generated. Do not edit!


(cl:in-package clopema_motoros-srv)


;//! \htmlinclude MoveArmPose-request.msg.html

(cl:defclass <MoveArmPose-request> (roslisp-msg-protocol:ros-message)
  ((pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (link_name
    :reader link_name
    :initarg :link_name
    :type cl:string
    :initform ""))
)

(cl:defclass MoveArmPose-request (<MoveArmPose-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveArmPose-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveArmPose-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<MoveArmPose-request> is deprecated: use clopema_motoros-srv:MoveArmPose-request instead.")))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <MoveArmPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:pose-val is deprecated.  Use clopema_motoros-srv:pose instead.")
  (pose m))

(cl:ensure-generic-function 'link_name-val :lambda-list '(m))
(cl:defmethod link_name-val ((m <MoveArmPose-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:link_name-val is deprecated.  Use clopema_motoros-srv:link_name instead.")
  (link_name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveArmPose-request>) ostream)
  "Serializes a message object of type '<MoveArmPose-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'link_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'link_name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveArmPose-request>) istream)
  "Deserializes a message object of type '<MoveArmPose-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'link_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'link_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveArmPose-request>)))
  "Returns string type for a service object of type '<MoveArmPose-request>"
  "clopema_motoros/MoveArmPoseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveArmPose-request)))
  "Returns string type for a service object of type 'MoveArmPose-request"
  "clopema_motoros/MoveArmPoseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveArmPose-request>)))
  "Returns md5sum for a message object of type '<MoveArmPose-request>"
  "8c958954a131826269b44ad03f4bebad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveArmPose-request)))
  "Returns md5sum for a message object of type 'MoveArmPose-request"
  "8c958954a131826269b44ad03f4bebad")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveArmPose-request>)))
  "Returns full string definition for message of type '<MoveArmPose-request>"
  (cl:format cl:nil "geometry_msgs/Pose pose~%string link_name~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveArmPose-request)))
  "Returns full string definition for message of type 'MoveArmPose-request"
  (cl:format cl:nil "geometry_msgs/Pose pose~%string link_name~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of postion and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveArmPose-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     4 (cl:length (cl:slot-value msg 'link_name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveArmPose-request>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveArmPose-request
    (cl:cons ':pose (pose msg))
    (cl:cons ':link_name (link_name msg))
))
;//! \htmlinclude MoveArmPose-response.msg.html

(cl:defclass <MoveArmPose-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass MoveArmPose-response (<MoveArmPose-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveArmPose-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveArmPose-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<MoveArmPose-response> is deprecated: use clopema_motoros-srv:MoveArmPose-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <MoveArmPose-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:success-val is deprecated.  Use clopema_motoros-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveArmPose-response>) ostream)
  "Serializes a message object of type '<MoveArmPose-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveArmPose-response>) istream)
  "Deserializes a message object of type '<MoveArmPose-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveArmPose-response>)))
  "Returns string type for a service object of type '<MoveArmPose-response>"
  "clopema_motoros/MoveArmPoseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveArmPose-response)))
  "Returns string type for a service object of type 'MoveArmPose-response"
  "clopema_motoros/MoveArmPoseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveArmPose-response>)))
  "Returns md5sum for a message object of type '<MoveArmPose-response>"
  "8c958954a131826269b44ad03f4bebad")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveArmPose-response)))
  "Returns md5sum for a message object of type 'MoveArmPose-response"
  "8c958954a131826269b44ad03f4bebad")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveArmPose-response>)))
  "Returns full string definition for message of type '<MoveArmPose-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveArmPose-response)))
  "Returns full string definition for message of type 'MoveArmPose-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveArmPose-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveArmPose-response>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveArmPose-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'MoveArmPose)))
  'MoveArmPose-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'MoveArmPose)))
  'MoveArmPose-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveArmPose)))
  "Returns string type for a service object of type '<MoveArmPose>"
  "clopema_motoros/MoveArmPose")