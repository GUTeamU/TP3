; Auto-generated. Do not edit!


(cl:in-package clopema_motoros-srv)


;//! \htmlinclude GetSpeed-request.msg.html

(cl:defclass <GetSpeed-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetSpeed-request (<GetSpeed-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetSpeed-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetSpeed-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<GetSpeed-request> is deprecated: use clopema_motoros-srv:GetSpeed-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetSpeed-request>) ostream)
  "Serializes a message object of type '<GetSpeed-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetSpeed-request>) istream)
  "Deserializes a message object of type '<GetSpeed-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetSpeed-request>)))
  "Returns string type for a service object of type '<GetSpeed-request>"
  "clopema_motoros/GetSpeedRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetSpeed-request)))
  "Returns string type for a service object of type 'GetSpeed-request"
  "clopema_motoros/GetSpeedRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetSpeed-request>)))
  "Returns md5sum for a message object of type '<GetSpeed-request>"
  "ca65bba734a79b4a6707341d829f4d5c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetSpeed-request)))
  "Returns md5sum for a message object of type 'GetSpeed-request"
  "ca65bba734a79b4a6707341d829f4d5c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetSpeed-request>)))
  "Returns full string definition for message of type '<GetSpeed-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetSpeed-request)))
  "Returns full string definition for message of type 'GetSpeed-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetSpeed-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetSpeed-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetSpeed-request
))
;//! \htmlinclude GetSpeed-response.msg.html

(cl:defclass <GetSpeed-response> (roslisp-msg-protocol:ros-message)
  ((speed
    :reader speed
    :initarg :speed
    :type cl:float
    :initform 0.0))
)

(cl:defclass GetSpeed-response (<GetSpeed-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetSpeed-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetSpeed-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<GetSpeed-response> is deprecated: use clopema_motoros-srv:GetSpeed-response instead.")))

(cl:ensure-generic-function 'speed-val :lambda-list '(m))
(cl:defmethod speed-val ((m <GetSpeed-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:speed-val is deprecated.  Use clopema_motoros-srv:speed instead.")
  (speed m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetSpeed-response>) ostream)
  "Serializes a message object of type '<GetSpeed-response>"
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetSpeed-response>) istream)
  "Deserializes a message object of type '<GetSpeed-response>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'speed) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetSpeed-response>)))
  "Returns string type for a service object of type '<GetSpeed-response>"
  "clopema_motoros/GetSpeedResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetSpeed-response)))
  "Returns string type for a service object of type 'GetSpeed-response"
  "clopema_motoros/GetSpeedResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetSpeed-response>)))
  "Returns md5sum for a message object of type '<GetSpeed-response>"
  "ca65bba734a79b4a6707341d829f4d5c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetSpeed-response)))
  "Returns md5sum for a message object of type 'GetSpeed-response"
  "ca65bba734a79b4a6707341d829f4d5c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetSpeed-response>)))
  "Returns full string definition for message of type '<GetSpeed-response>"
  (cl:format cl:nil "~%float32 speed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetSpeed-response)))
  "Returns full string definition for message of type 'GetSpeed-response"
  (cl:format cl:nil "~%float32 speed~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetSpeed-response>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetSpeed-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetSpeed-response
    (cl:cons ':speed (speed msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetSpeed)))
  'GetSpeed-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetSpeed)))
  'GetSpeed-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetSpeed)))
  "Returns string type for a service object of type '<GetSpeed>"
  "clopema_motoros/GetSpeed")