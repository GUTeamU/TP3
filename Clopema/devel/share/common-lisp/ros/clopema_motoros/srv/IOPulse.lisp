; Auto-generated. Do not edit!


(cl:in-package clopema_motoros-srv)


;//! \htmlinclude IOPulse-request.msg.html

(cl:defclass <IOPulse-request> (roslisp-msg-protocol:ros-message)
  ((address
    :reader address
    :initarg :address
    :type cl:integer
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:boolean
    :initform cl:nil)
   (length
    :reader length
    :initarg :length
    :type cl:float
    :initform 0.0))
)

(cl:defclass IOPulse-request (<IOPulse-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IOPulse-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IOPulse-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<IOPulse-request> is deprecated: use clopema_motoros-srv:IOPulse-request instead.")))

(cl:ensure-generic-function 'address-val :lambda-list '(m))
(cl:defmethod address-val ((m <IOPulse-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:address-val is deprecated.  Use clopema_motoros-srv:address instead.")
  (address m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <IOPulse-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:value-val is deprecated.  Use clopema_motoros-srv:value instead.")
  (value m))

(cl:ensure-generic-function 'length-val :lambda-list '(m))
(cl:defmethod length-val ((m <IOPulse-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:length-val is deprecated.  Use clopema_motoros-srv:length instead.")
  (length m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IOPulse-request>) ostream)
  "Serializes a message object of type '<IOPulse-request>"
  (cl:let* ((signed (cl:slot-value msg 'address)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'value) 1 0)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'length))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IOPulse-request>) istream)
  "Deserializes a message object of type '<IOPulse-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'address) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'value) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'length) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IOPulse-request>)))
  "Returns string type for a service object of type '<IOPulse-request>"
  "clopema_motoros/IOPulseRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IOPulse-request)))
  "Returns string type for a service object of type 'IOPulse-request"
  "clopema_motoros/IOPulseRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IOPulse-request>)))
  "Returns md5sum for a message object of type '<IOPulse-request>"
  "c8a941edcc1d3a2f27d76491c6b93fd7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IOPulse-request)))
  "Returns md5sum for a message object of type 'IOPulse-request"
  "c8a941edcc1d3a2f27d76491c6b93fd7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IOPulse-request>)))
  "Returns full string definition for message of type '<IOPulse-request>"
  (cl:format cl:nil "int32   address~%bool    value~%float32 length~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IOPulse-request)))
  "Returns full string definition for message of type 'IOPulse-request"
  (cl:format cl:nil "int32   address~%bool    value~%float32 length~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IOPulse-request>))
  (cl:+ 0
     4
     1
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IOPulse-request>))
  "Converts a ROS message object to a list"
  (cl:list 'IOPulse-request
    (cl:cons ':address (address msg))
    (cl:cons ':value (value msg))
    (cl:cons ':length (length msg))
))
;//! \htmlinclude IOPulse-response.msg.html

(cl:defclass <IOPulse-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass IOPulse-response (<IOPulse-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IOPulse-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IOPulse-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<IOPulse-response> is deprecated: use clopema_motoros-srv:IOPulse-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IOPulse-response>) ostream)
  "Serializes a message object of type '<IOPulse-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IOPulse-response>) istream)
  "Deserializes a message object of type '<IOPulse-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IOPulse-response>)))
  "Returns string type for a service object of type '<IOPulse-response>"
  "clopema_motoros/IOPulseResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IOPulse-response)))
  "Returns string type for a service object of type 'IOPulse-response"
  "clopema_motoros/IOPulseResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IOPulse-response>)))
  "Returns md5sum for a message object of type '<IOPulse-response>"
  "c8a941edcc1d3a2f27d76491c6b93fd7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IOPulse-response)))
  "Returns md5sum for a message object of type 'IOPulse-response"
  "c8a941edcc1d3a2f27d76491c6b93fd7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IOPulse-response>)))
  "Returns full string definition for message of type '<IOPulse-response>"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IOPulse-response)))
  "Returns full string definition for message of type 'IOPulse-response"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IOPulse-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IOPulse-response>))
  "Converts a ROS message object to a list"
  (cl:list 'IOPulse-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'IOPulse)))
  'IOPulse-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'IOPulse)))
  'IOPulse-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IOPulse)))
  "Returns string type for a service object of type '<IOPulse>"
  "clopema_motoros/IOPulse")