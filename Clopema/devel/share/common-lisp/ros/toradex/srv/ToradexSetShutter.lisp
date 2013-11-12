; Auto-generated. Do not edit!


(cl:in-package toradex-srv)


;//! \htmlinclude ToradexSetShutter-request.msg.html

(cl:defclass <ToradexSetShutter-request> (roslisp-msg-protocol:ros-message)
  ((shutter
    :reader shutter
    :initarg :shutter
    :type toradex-msg:ToradexShutter
    :initform (cl:make-instance 'toradex-msg:ToradexShutter)))
)

(cl:defclass ToradexSetShutter-request (<ToradexSetShutter-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToradexSetShutter-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToradexSetShutter-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name toradex-srv:<ToradexSetShutter-request> is deprecated: use toradex-srv:ToradexSetShutter-request instead.")))

(cl:ensure-generic-function 'shutter-val :lambda-list '(m))
(cl:defmethod shutter-val ((m <ToradexSetShutter-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader toradex-srv:shutter-val is deprecated.  Use toradex-srv:shutter instead.")
  (shutter m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToradexSetShutter-request>) ostream)
  "Serializes a message object of type '<ToradexSetShutter-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'shutter) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToradexSetShutter-request>) istream)
  "Deserializes a message object of type '<ToradexSetShutter-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'shutter) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToradexSetShutter-request>)))
  "Returns string type for a service object of type '<ToradexSetShutter-request>"
  "toradex/ToradexSetShutterRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToradexSetShutter-request)))
  "Returns string type for a service object of type 'ToradexSetShutter-request"
  "toradex/ToradexSetShutterRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToradexSetShutter-request>)))
  "Returns md5sum for a message object of type '<ToradexSetShutter-request>"
  "890c63bccb9f8d0b9c94f356912df66f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToradexSetShutter-request)))
  "Returns md5sum for a message object of type 'ToradexSetShutter-request"
  "890c63bccb9f8d0b9c94f356912df66f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToradexSetShutter-request>)))
  "Returns full string definition for message of type '<ToradexSetShutter-request>"
  (cl:format cl:nil "ToradexShutter shutter~%~%================================================================================~%MSG: toradex/ToradexShutter~%bool shutter1~%bool shutter2~%bool shutter3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToradexSetShutter-request)))
  "Returns full string definition for message of type 'ToradexSetShutter-request"
  (cl:format cl:nil "ToradexShutter shutter~%~%================================================================================~%MSG: toradex/ToradexShutter~%bool shutter1~%bool shutter2~%bool shutter3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToradexSetShutter-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'shutter))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToradexSetShutter-request>))
  "Converts a ROS message object to a list"
  (cl:list 'ToradexSetShutter-request
    (cl:cons ':shutter (shutter msg))
))
;//! \htmlinclude ToradexSetShutter-response.msg.html

(cl:defclass <ToradexSetShutter-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass ToradexSetShutter-response (<ToradexSetShutter-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToradexSetShutter-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToradexSetShutter-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name toradex-srv:<ToradexSetShutter-response> is deprecated: use toradex-srv:ToradexSetShutter-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToradexSetShutter-response>) ostream)
  "Serializes a message object of type '<ToradexSetShutter-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToradexSetShutter-response>) istream)
  "Deserializes a message object of type '<ToradexSetShutter-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToradexSetShutter-response>)))
  "Returns string type for a service object of type '<ToradexSetShutter-response>"
  "toradex/ToradexSetShutterResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToradexSetShutter-response)))
  "Returns string type for a service object of type 'ToradexSetShutter-response"
  "toradex/ToradexSetShutterResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToradexSetShutter-response>)))
  "Returns md5sum for a message object of type '<ToradexSetShutter-response>"
  "890c63bccb9f8d0b9c94f356912df66f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToradexSetShutter-response)))
  "Returns md5sum for a message object of type 'ToradexSetShutter-response"
  "890c63bccb9f8d0b9c94f356912df66f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToradexSetShutter-response>)))
  "Returns full string definition for message of type '<ToradexSetShutter-response>"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToradexSetShutter-response)))
  "Returns full string definition for message of type 'ToradexSetShutter-response"
  (cl:format cl:nil "~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToradexSetShutter-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToradexSetShutter-response>))
  "Converts a ROS message object to a list"
  (cl:list 'ToradexSetShutter-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'ToradexSetShutter)))
  'ToradexSetShutter-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'ToradexSetShutter)))
  'ToradexSetShutter-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToradexSetShutter)))
  "Returns string type for a service object of type '<ToradexSetShutter>"
  "toradex/ToradexSetShutter")