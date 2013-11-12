; Auto-generated. Do not edit!


(cl:in-package clopema_motoros-srv)


;//! \htmlinclude WriteIO-request.msg.html

(cl:defclass <WriteIO-request> (roslisp-msg-protocol:ros-message)
  ((address
    :reader address
    :initarg :address
    :type cl:integer
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass WriteIO-request (<WriteIO-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WriteIO-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WriteIO-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<WriteIO-request> is deprecated: use clopema_motoros-srv:WriteIO-request instead.")))

(cl:ensure-generic-function 'address-val :lambda-list '(m))
(cl:defmethod address-val ((m <WriteIO-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:address-val is deprecated.  Use clopema_motoros-srv:address instead.")
  (address m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <WriteIO-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:value-val is deprecated.  Use clopema_motoros-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WriteIO-request>) ostream)
  "Serializes a message object of type '<WriteIO-request>"
  (cl:let* ((signed (cl:slot-value msg 'address)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'value) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WriteIO-request>) istream)
  "Deserializes a message object of type '<WriteIO-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'address) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:setf (cl:slot-value msg 'value) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WriteIO-request>)))
  "Returns string type for a service object of type '<WriteIO-request>"
  "clopema_motoros/WriteIORequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WriteIO-request)))
  "Returns string type for a service object of type 'WriteIO-request"
  "clopema_motoros/WriteIORequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WriteIO-request>)))
  "Returns md5sum for a message object of type '<WriteIO-request>"
  "266023fbe399409701b7b6672202ebcc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WriteIO-request)))
  "Returns md5sum for a message object of type 'WriteIO-request"
  "266023fbe399409701b7b6672202ebcc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WriteIO-request>)))
  "Returns full string definition for message of type '<WriteIO-request>"
  (cl:format cl:nil "int32 address~%bool  value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WriteIO-request)))
  "Returns full string definition for message of type 'WriteIO-request"
  (cl:format cl:nil "int32 address~%bool  value~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WriteIO-request>))
  (cl:+ 0
     4
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WriteIO-request>))
  "Converts a ROS message object to a list"
  (cl:list 'WriteIO-request
    (cl:cons ':address (address msg))
    (cl:cons ':value (value msg))
))
;//! \htmlinclude WriteIO-response.msg.html

(cl:defclass <WriteIO-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass WriteIO-response (<WriteIO-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <WriteIO-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'WriteIO-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<WriteIO-response> is deprecated: use clopema_motoros-srv:WriteIO-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <WriteIO-response>) ostream)
  "Serializes a message object of type '<WriteIO-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <WriteIO-response>) istream)
  "Deserializes a message object of type '<WriteIO-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<WriteIO-response>)))
  "Returns string type for a service object of type '<WriteIO-response>"
  "clopema_motoros/WriteIOResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WriteIO-response)))
  "Returns string type for a service object of type 'WriteIO-response"
  "clopema_motoros/WriteIOResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<WriteIO-response>)))
  "Returns md5sum for a message object of type '<WriteIO-response>"
  "266023fbe399409701b7b6672202ebcc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'WriteIO-response)))
  "Returns md5sum for a message object of type 'WriteIO-response"
  "266023fbe399409701b7b6672202ebcc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<WriteIO-response>)))
  "Returns full string definition for message of type '<WriteIO-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'WriteIO-response)))
  "Returns full string definition for message of type 'WriteIO-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <WriteIO-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <WriteIO-response>))
  "Converts a ROS message object to a list"
  (cl:list 'WriteIO-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'WriteIO)))
  'WriteIO-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'WriteIO)))
  'WriteIO-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'WriteIO)))
  "Returns string type for a service object of type '<WriteIO>"
  "clopema_motoros/WriteIO")