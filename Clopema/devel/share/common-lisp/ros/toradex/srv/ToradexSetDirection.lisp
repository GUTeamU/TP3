; Auto-generated. Do not edit!


(cl:in-package toradex-srv)


;//! \htmlinclude ToradexSetDirection-request.msg.html

(cl:defclass <ToradexSetDirection-request> (roslisp-msg-protocol:ros-message)
  ((direction
    :reader direction
    :initarg :direction
    :type toradex-msg:ToradexDirection
    :initform (cl:make-instance 'toradex-msg:ToradexDirection)))
)

(cl:defclass ToradexSetDirection-request (<ToradexSetDirection-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToradexSetDirection-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToradexSetDirection-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name toradex-srv:<ToradexSetDirection-request> is deprecated: use toradex-srv:ToradexSetDirection-request instead.")))

(cl:ensure-generic-function 'direction-val :lambda-list '(m))
(cl:defmethod direction-val ((m <ToradexSetDirection-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader toradex-srv:direction-val is deprecated.  Use toradex-srv:direction instead.")
  (direction m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToradexSetDirection-request>) ostream)
  "Serializes a message object of type '<ToradexSetDirection-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'direction) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToradexSetDirection-request>) istream)
  "Deserializes a message object of type '<ToradexSetDirection-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'direction) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToradexSetDirection-request>)))
  "Returns string type for a service object of type '<ToradexSetDirection-request>"
  "toradex/ToradexSetDirectionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToradexSetDirection-request)))
  "Returns string type for a service object of type 'ToradexSetDirection-request"
  "toradex/ToradexSetDirectionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToradexSetDirection-request>)))
  "Returns md5sum for a message object of type '<ToradexSetDirection-request>"
  "fead1edffddd1200f9ffc8cbb35ff44f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToradexSetDirection-request)))
  "Returns md5sum for a message object of type 'ToradexSetDirection-request"
  "fead1edffddd1200f9ffc8cbb35ff44f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToradexSetDirection-request>)))
  "Returns full string definition for message of type '<ToradexSetDirection-request>"
  (cl:format cl:nil "ToradexDirection direction~%~%================================================================================~%MSG: toradex/ToradexDirection~%uint8 portA~%uint8 portB~%uint8 portC~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToradexSetDirection-request)))
  "Returns full string definition for message of type 'ToradexSetDirection-request"
  (cl:format cl:nil "ToradexDirection direction~%~%================================================================================~%MSG: toradex/ToradexDirection~%uint8 portA~%uint8 portB~%uint8 portC~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToradexSetDirection-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'direction))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToradexSetDirection-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ToradexSetDirection-request
    (cl:cons ':direction (direction msg))
))
;//! \htmlinclude ToradexSetDirection-response.msg.html

(cl:defclass <ToradexSetDirection-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ToradexSetDirection-response (<ToradexSetDirection-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToradexSetDirection-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToradexSetDirection-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name toradex-srv:<ToradexSetDirection-response> is deprecated: use toradex-srv:ToradexSetDirection-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToradexSetDirection-response>) ostream)
  "Serializes a message object of type '<ToradexSetDirection-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToradexSetDirection-response>) istream)
  "Deserializes a message object of type '<ToradexSetDirection-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToradexSetDirection-response>)))
  "Returns string type for a service object of type '<ToradexSetDirection-response>"
  "toradex/ToradexSetDirectionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToradexSetDirection-response)))
  "Returns string type for a service object of type 'ToradexSetDirection-response"
  "toradex/ToradexSetDirectionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToradexSetDirection-response>)))
  "Returns md5sum for a message object of type '<ToradexSetDirection-response>"
  "fead1edffddd1200f9ffc8cbb35ff44f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToradexSetDirection-response)))
  "Returns md5sum for a message object of type 'ToradexSetDirection-response"
  "fead1edffddd1200f9ffc8cbb35ff44f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToradexSetDirection-response>)))
  "Returns full string definition for message of type '<ToradexSetDirection-response>"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToradexSetDirection-response)))
  "Returns full string definition for message of type 'ToradexSetDirection-response"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToradexSetDirection-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToradexSetDirection-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ToradexSetDirection-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ToradexSetDirection)))
  'ToradexSetDirection-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ToradexSetDirection)))
  'ToradexSetDirection-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToradexSetDirection)))
  "Returns string type for a service object of type '<ToradexSetDirection>"
  "toradex/ToradexSetDirection")