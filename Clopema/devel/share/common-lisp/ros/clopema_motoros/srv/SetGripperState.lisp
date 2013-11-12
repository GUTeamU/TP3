; Auto-generated. Do not edit!


(cl:in-package clopema_motoros-srv)


;//! \htmlinclude SetGripperState-request.msg.html

(cl:defclass <SetGripperState-request> (roslisp-msg-protocol:ros-message)
  ((open
    :reader open
    :initarg :open
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetGripperState-request (<SetGripperState-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetGripperState-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetGripperState-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<SetGripperState-request> is deprecated: use clopema_motoros-srv:SetGripperState-request instead.")))

(cl:ensure-generic-function 'open-val :lambda-list '(m))
(cl:defmethod open-val ((m <SetGripperState-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:open-val is deprecated.  Use clopema_motoros-srv:open instead.")
  (open m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetGripperState-request>) ostream)
  "Serializes a message object of type '<SetGripperState-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'open) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetGripperState-request>) istream)
  "Deserializes a message object of type '<SetGripperState-request>"
    (cl:setf (cl:slot-value msg 'open) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetGripperState-request>)))
  "Returns string type for a service object of type '<SetGripperState-request>"
  "clopema_motoros/SetGripperStateRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetGripperState-request)))
  "Returns string type for a service object of type 'SetGripperState-request"
  "clopema_motoros/SetGripperStateRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetGripperState-request>)))
  "Returns md5sum for a message object of type '<SetGripperState-request>"
  "b96087394607f182fa69593eb854aaa9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetGripperState-request)))
  "Returns md5sum for a message object of type 'SetGripperState-request"
  "b96087394607f182fa69593eb854aaa9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetGripperState-request>)))
  "Returns full string definition for message of type '<SetGripperState-request>"
  (cl:format cl:nil "bool open~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetGripperState-request)))
  "Returns full string definition for message of type 'SetGripperState-request"
  (cl:format cl:nil "bool open~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetGripperState-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetGripperState-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetGripperState-request
    (cl:cons ':open (open msg))
))
;//! \htmlinclude SetGripperState-response.msg.html

(cl:defclass <SetGripperState-response> (roslisp-msg-protocol:ros-message)
  ((prev
    :reader prev
    :initarg :prev
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetGripperState-response (<SetGripperState-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetGripperState-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetGripperState-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<SetGripperState-response> is deprecated: use clopema_motoros-srv:SetGripperState-response instead.")))

(cl:ensure-generic-function 'prev-val :lambda-list '(m))
(cl:defmethod prev-val ((m <SetGripperState-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:prev-val is deprecated.  Use clopema_motoros-srv:prev instead.")
  (prev m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetGripperState-response>) ostream)
  "Serializes a message object of type '<SetGripperState-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'prev) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetGripperState-response>) istream)
  "Deserializes a message object of type '<SetGripperState-response>"
    (cl:setf (cl:slot-value msg 'prev) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetGripperState-response>)))
  "Returns string type for a service object of type '<SetGripperState-response>"
  "clopema_motoros/SetGripperStateResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetGripperState-response)))
  "Returns string type for a service object of type 'SetGripperState-response"
  "clopema_motoros/SetGripperStateResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetGripperState-response>)))
  "Returns md5sum for a message object of type '<SetGripperState-response>"
  "b96087394607f182fa69593eb854aaa9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetGripperState-response)))
  "Returns md5sum for a message object of type 'SetGripperState-response"
  "b96087394607f182fa69593eb854aaa9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetGripperState-response>)))
  "Returns full string definition for message of type '<SetGripperState-response>"
  (cl:format cl:nil "bool prev~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetGripperState-response)))
  "Returns full string definition for message of type 'SetGripperState-response"
  (cl:format cl:nil "bool prev~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetGripperState-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetGripperState-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetGripperState-response
    (cl:cons ':prev (prev msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetGripperState)))
  'SetGripperState-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetGripperState)))
  'SetGripperState-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetGripperState)))
  "Returns string type for a service object of type '<SetGripperState>"
  "clopema_motoros/SetGripperState")