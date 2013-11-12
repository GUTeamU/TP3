; Auto-generated. Do not edit!


(cl:in-package clopema_motoros-srv)


;//! \htmlinclude SetPowerOff-request.msg.html

(cl:defclass <SetPowerOff-request> (roslisp-msg-protocol:ros-message)
  ((force
    :reader force
    :initarg :force
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetPowerOff-request (<SetPowerOff-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetPowerOff-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetPowerOff-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<SetPowerOff-request> is deprecated: use clopema_motoros-srv:SetPowerOff-request instead.")))

(cl:ensure-generic-function 'force-val :lambda-list '(m))
(cl:defmethod force-val ((m <SetPowerOff-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:force-val is deprecated.  Use clopema_motoros-srv:force instead.")
  (force m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetPowerOff-request>) ostream)
  "Serializes a message object of type '<SetPowerOff-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'force) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetPowerOff-request>) istream)
  "Deserializes a message object of type '<SetPowerOff-request>"
    (cl:setf (cl:slot-value msg 'force) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetPowerOff-request>)))
  "Returns string type for a service object of type '<SetPowerOff-request>"
  "clopema_motoros/SetPowerOffRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetPowerOff-request)))
  "Returns string type for a service object of type 'SetPowerOff-request"
  "clopema_motoros/SetPowerOffRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetPowerOff-request>)))
  "Returns md5sum for a message object of type '<SetPowerOff-request>"
  "6fd3f14734166c254bff9db47985b674")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetPowerOff-request)))
  "Returns md5sum for a message object of type 'SetPowerOff-request"
  "6fd3f14734166c254bff9db47985b674")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetPowerOff-request>)))
  "Returns full string definition for message of type '<SetPowerOff-request>"
  (cl:format cl:nil "bool force~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetPowerOff-request)))
  "Returns full string definition for message of type 'SetPowerOff-request"
  (cl:format cl:nil "bool force~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetPowerOff-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetPowerOff-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetPowerOff-request
    (cl:cons ':force (force msg))
))
;//! \htmlinclude SetPowerOff-response.msg.html

(cl:defclass <SetPowerOff-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SetPowerOff-response (<SetPowerOff-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetPowerOff-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetPowerOff-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<SetPowerOff-response> is deprecated: use clopema_motoros-srv:SetPowerOff-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetPowerOff-response>) ostream)
  "Serializes a message object of type '<SetPowerOff-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetPowerOff-response>) istream)
  "Deserializes a message object of type '<SetPowerOff-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetPowerOff-response>)))
  "Returns string type for a service object of type '<SetPowerOff-response>"
  "clopema_motoros/SetPowerOffResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetPowerOff-response)))
  "Returns string type for a service object of type 'SetPowerOff-response"
  "clopema_motoros/SetPowerOffResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetPowerOff-response>)))
  "Returns md5sum for a message object of type '<SetPowerOff-response>"
  "6fd3f14734166c254bff9db47985b674")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetPowerOff-response)))
  "Returns md5sum for a message object of type 'SetPowerOff-response"
  "6fd3f14734166c254bff9db47985b674")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetPowerOff-response>)))
  "Returns full string definition for message of type '<SetPowerOff-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetPowerOff-response)))
  "Returns full string definition for message of type 'SetPowerOff-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetPowerOff-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetPowerOff-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetPowerOff-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetPowerOff)))
  'SetPowerOff-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetPowerOff)))
  'SetPowerOff-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetPowerOff)))
  "Returns string type for a service object of type '<SetPowerOff>"
  "clopema_motoros/SetPowerOff")