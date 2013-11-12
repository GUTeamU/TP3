; Auto-generated. Do not edit!


(cl:in-package clopema_motoros-srv)


;//! \htmlinclude GetGripperState-request.msg.html

(cl:defclass <GetGripperState-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass GetGripperState-request (<GetGripperState-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetGripperState-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetGripperState-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<GetGripperState-request> is deprecated: use clopema_motoros-srv:GetGripperState-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetGripperState-request>) ostream)
  "Serializes a message object of type '<GetGripperState-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetGripperState-request>) istream)
  "Deserializes a message object of type '<GetGripperState-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetGripperState-request>)))
  "Returns string type for a service object of type '<GetGripperState-request>"
  "clopema_motoros/GetGripperStateRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetGripperState-request)))
  "Returns string type for a service object of type 'GetGripperState-request"
  "clopema_motoros/GetGripperStateRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetGripperState-request>)))
  "Returns md5sum for a message object of type '<GetGripperState-request>"
  "b06b243ca7fb95b6d7d5a6ac2b1f7c85")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetGripperState-request)))
  "Returns md5sum for a message object of type 'GetGripperState-request"
  "b06b243ca7fb95b6d7d5a6ac2b1f7c85")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetGripperState-request>)))
  "Returns full string definition for message of type '<GetGripperState-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetGripperState-request)))
  "Returns full string definition for message of type 'GetGripperState-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetGripperState-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetGripperState-request>))
  "Converts a ROS message object to a list"
  (cl:list 'GetGripperState-request
))
;//! \htmlinclude GetGripperState-response.msg.html

(cl:defclass <GetGripperState-response> (roslisp-msg-protocol:ros-message)
  ((open
    :reader open
    :initarg :open
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass GetGripperState-response (<GetGripperState-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GetGripperState-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GetGripperState-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<GetGripperState-response> is deprecated: use clopema_motoros-srv:GetGripperState-response instead.")))

(cl:ensure-generic-function 'open-val :lambda-list '(m))
(cl:defmethod open-val ((m <GetGripperState-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:open-val is deprecated.  Use clopema_motoros-srv:open instead.")
  (open m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GetGripperState-response>) ostream)
  "Serializes a message object of type '<GetGripperState-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'open) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GetGripperState-response>) istream)
  "Deserializes a message object of type '<GetGripperState-response>"
    (cl:setf (cl:slot-value msg 'open) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GetGripperState-response>)))
  "Returns string type for a service object of type '<GetGripperState-response>"
  "clopema_motoros/GetGripperStateResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetGripperState-response)))
  "Returns string type for a service object of type 'GetGripperState-response"
  "clopema_motoros/GetGripperStateResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GetGripperState-response>)))
  "Returns md5sum for a message object of type '<GetGripperState-response>"
  "b06b243ca7fb95b6d7d5a6ac2b1f7c85")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GetGripperState-response)))
  "Returns md5sum for a message object of type 'GetGripperState-response"
  "b06b243ca7fb95b6d7d5a6ac2b1f7c85")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GetGripperState-response>)))
  "Returns full string definition for message of type '<GetGripperState-response>"
  (cl:format cl:nil "bool open~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GetGripperState-response)))
  "Returns full string definition for message of type 'GetGripperState-response"
  (cl:format cl:nil "bool open~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GetGripperState-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GetGripperState-response>))
  "Converts a ROS message object to a list"
  (cl:list 'GetGripperState-response
    (cl:cons ':open (open msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'GetGripperState)))
  'GetGripperState-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'GetGripperState)))
  'GetGripperState-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GetGripperState)))
  "Returns string type for a service object of type '<GetGripperState>"
  "clopema_motoros/GetGripperState")