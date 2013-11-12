; Auto-generated. Do not edit!


(cl:in-package clopema_motoros-srv)


;//! \htmlinclude ReadIO-request.msg.html

(cl:defclass <ReadIO-request> (roslisp-msg-protocol:ros-message)
  ((address
    :reader address
    :initarg :address
    :type cl:integer
    :initform 0))
)

(cl:defclass ReadIO-request (<ReadIO-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ReadIO-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ReadIO-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<ReadIO-request> is deprecated: use clopema_motoros-srv:ReadIO-request instead.")))

(cl:ensure-generic-function 'address-val :lambda-list '(m))
(cl:defmethod address-val ((m <ReadIO-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:address-val is deprecated.  Use clopema_motoros-srv:address instead.")
  (address m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ReadIO-request>) ostream)
  "Serializes a message object of type '<ReadIO-request>"
  (cl:let* ((signed (cl:slot-value msg 'address)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ReadIO-request>) istream)
  "Deserializes a message object of type '<ReadIO-request>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'address) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ReadIO-request>)))
  "Returns string type for a service object of type '<ReadIO-request>"
  "clopema_motoros/ReadIORequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ReadIO-request)))
  "Returns string type for a service object of type 'ReadIO-request"
  "clopema_motoros/ReadIORequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ReadIO-request>)))
  "Returns md5sum for a message object of type '<ReadIO-request>"
  "8ca32b407719795f97cff837dc061ace")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ReadIO-request)))
  "Returns md5sum for a message object of type 'ReadIO-request"
  "8ca32b407719795f97cff837dc061ace")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ReadIO-request>)))
  "Returns full string definition for message of type '<ReadIO-request>"
  (cl:format cl:nil "int32 address~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ReadIO-request)))
  "Returns full string definition for message of type 'ReadIO-request"
  (cl:format cl:nil "int32 address~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ReadIO-request>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ReadIO-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ReadIO-request
    (cl:cons ':address (address msg))
))
;//! \htmlinclude ReadIO-response.msg.html

(cl:defclass <ReadIO-response> (roslisp-msg-protocol:ros-message)
  ((stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0)
   (value
    :reader value
    :initarg :value
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ReadIO-response (<ReadIO-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ReadIO-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ReadIO-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<ReadIO-response> is deprecated: use clopema_motoros-srv:ReadIO-response instead.")))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <ReadIO-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:stamp-val is deprecated.  Use clopema_motoros-srv:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'value-val :lambda-list '(m))
(cl:defmethod value-val ((m <ReadIO-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:value-val is deprecated.  Use clopema_motoros-srv:value instead.")
  (value m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ReadIO-response>) ostream)
  "Serializes a message object of type '<ReadIO-response>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'stamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'stamp) (cl:floor (cl:slot-value msg 'stamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'value) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ReadIO-response>) istream)
  "Deserializes a message object of type '<ReadIO-response>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
    (cl:setf (cl:slot-value msg 'value) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ReadIO-response>)))
  "Returns string type for a service object of type '<ReadIO-response>"
  "clopema_motoros/ReadIOResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ReadIO-response)))
  "Returns string type for a service object of type 'ReadIO-response"
  "clopema_motoros/ReadIOResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ReadIO-response>)))
  "Returns md5sum for a message object of type '<ReadIO-response>"
  "8ca32b407719795f97cff837dc061ace")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ReadIO-response)))
  "Returns md5sum for a message object of type 'ReadIO-response"
  "8ca32b407719795f97cff837dc061ace")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ReadIO-response>)))
  "Returns full string definition for message of type '<ReadIO-response>"
  (cl:format cl:nil "time stamp~%bool value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ReadIO-response)))
  "Returns full string definition for message of type 'ReadIO-response"
  (cl:format cl:nil "time stamp~%bool value~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ReadIO-response>))
  (cl:+ 0
     8
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ReadIO-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ReadIO-response
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':value (value msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ReadIO)))
  'ReadIO-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ReadIO)))
  'ReadIO-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ReadIO)))
  "Returns string type for a service object of type '<ReadIO>"
  "clopema_motoros/ReadIO")