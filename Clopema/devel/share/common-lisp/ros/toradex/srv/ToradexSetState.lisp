; Auto-generated. Do not edit!


(cl:in-package toradex-srv)


;//! \htmlinclude ToradexSetState-request.msg.html

(cl:defclass <ToradexSetState-request> (roslisp-msg-protocol:ros-message)
  ((state
    :reader state
    :initarg :state
    :type toradex-msg:ToradexState
    :initform (cl:make-instance 'toradex-msg:ToradexState)))
)

(cl:defclass ToradexSetState-request (<ToradexSetState-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToradexSetState-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToradexSetState-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name toradex-srv:<ToradexSetState-request> is deprecated: use toradex-srv:ToradexSetState-request instead.")))

(cl:ensure-generic-function 'state-val :lambda-list '(m))
(cl:defmethod state-val ((m <ToradexSetState-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader toradex-srv:state-val is deprecated.  Use toradex-srv:state instead.")
  (state m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToradexSetState-request>) ostream)
  "Serializes a message object of type '<ToradexSetState-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'state) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToradexSetState-request>) istream)
  "Deserializes a message object of type '<ToradexSetState-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'state) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToradexSetState-request>)))
  "Returns string type for a service object of type '<ToradexSetState-request>"
  "toradex/ToradexSetStateRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToradexSetState-request)))
  "Returns string type for a service object of type 'ToradexSetState-request"
  "toradex/ToradexSetStateRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToradexSetState-request>)))
  "Returns md5sum for a message object of type '<ToradexSetState-request>"
  "8055dc16963622d8825109a89e188a29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToradexSetState-request)))
  "Returns md5sum for a message object of type 'ToradexSetState-request"
  "8055dc16963622d8825109a89e188a29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToradexSetState-request>)))
  "Returns full string definition for message of type '<ToradexSetState-request>"
  (cl:format cl:nil "ToradexState state~%~%================================================================================~%MSG: toradex/ToradexState~%uint8 portA~%uint8 portB~%uint8 portC~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToradexSetState-request)))
  "Returns full string definition for message of type 'ToradexSetState-request"
  (cl:format cl:nil "ToradexState state~%~%================================================================================~%MSG: toradex/ToradexState~%uint8 portA~%uint8 portB~%uint8 portC~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToradexSetState-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'state))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToradexSetState-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ToradexSetState-request
    (cl:cons ':state (state msg))
))
;//! \htmlinclude ToradexSetState-response.msg.html

(cl:defclass <ToradexSetState-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ToradexSetState-response (<ToradexSetState-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToradexSetState-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToradexSetState-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name toradex-srv:<ToradexSetState-response> is deprecated: use toradex-srv:ToradexSetState-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToradexSetState-response>) ostream)
  "Serializes a message object of type '<ToradexSetState-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToradexSetState-response>) istream)
  "Deserializes a message object of type '<ToradexSetState-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToradexSetState-response>)))
  "Returns string type for a service object of type '<ToradexSetState-response>"
  "toradex/ToradexSetStateResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToradexSetState-response)))
  "Returns string type for a service object of type 'ToradexSetState-response"
  "toradex/ToradexSetStateResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToradexSetState-response>)))
  "Returns md5sum for a message object of type '<ToradexSetState-response>"
  "8055dc16963622d8825109a89e188a29")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToradexSetState-response)))
  "Returns md5sum for a message object of type 'ToradexSetState-response"
  "8055dc16963622d8825109a89e188a29")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToradexSetState-response>)))
  "Returns full string definition for message of type '<ToradexSetState-response>"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToradexSetState-response)))
  "Returns full string definition for message of type 'ToradexSetState-response"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToradexSetState-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToradexSetState-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ToradexSetState-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ToradexSetState)))
  'ToradexSetState-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ToradexSetState)))
  'ToradexSetState-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToradexSetState)))
  "Returns string type for a service object of type '<ToradexSetState>"
  "toradex/ToradexSetState")