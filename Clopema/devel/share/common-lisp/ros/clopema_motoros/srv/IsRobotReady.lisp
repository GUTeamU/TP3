; Auto-generated. Do not edit!


(cl:in-package clopema_motoros-srv)


;//! \htmlinclude IsRobotReady-request.msg.html

(cl:defclass <IsRobotReady-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass IsRobotReady-request (<IsRobotReady-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IsRobotReady-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IsRobotReady-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<IsRobotReady-request> is deprecated: use clopema_motoros-srv:IsRobotReady-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IsRobotReady-request>) ostream)
  "Serializes a message object of type '<IsRobotReady-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IsRobotReady-request>) istream)
  "Deserializes a message object of type '<IsRobotReady-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IsRobotReady-request>)))
  "Returns string type for a service object of type '<IsRobotReady-request>"
  "clopema_motoros/IsRobotReadyRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IsRobotReady-request)))
  "Returns string type for a service object of type 'IsRobotReady-request"
  "clopema_motoros/IsRobotReadyRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IsRobotReady-request>)))
  "Returns md5sum for a message object of type '<IsRobotReady-request>"
  "e27848a10f8e7e4030443887dfea101b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IsRobotReady-request)))
  "Returns md5sum for a message object of type 'IsRobotReady-request"
  "e27848a10f8e7e4030443887dfea101b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IsRobotReady-request>)))
  "Returns full string definition for message of type '<IsRobotReady-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IsRobotReady-request)))
  "Returns full string definition for message of type 'IsRobotReady-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IsRobotReady-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IsRobotReady-request>))
  "Converts a ROS message object to a list"
  (cl:list 'IsRobotReady-request
))
;//! \htmlinclude IsRobotReady-response.msg.html

(cl:defclass <IsRobotReady-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass IsRobotReady-response (<IsRobotReady-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IsRobotReady-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IsRobotReady-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<IsRobotReady-response> is deprecated: use clopema_motoros-srv:IsRobotReady-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <IsRobotReady-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:res-val is deprecated.  Use clopema_motoros-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IsRobotReady-response>) ostream)
  "Serializes a message object of type '<IsRobotReady-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'res) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IsRobotReady-response>) istream)
  "Deserializes a message object of type '<IsRobotReady-response>"
    (cl:setf (cl:slot-value msg 'res) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IsRobotReady-response>)))
  "Returns string type for a service object of type '<IsRobotReady-response>"
  "clopema_motoros/IsRobotReadyResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IsRobotReady-response)))
  "Returns string type for a service object of type 'IsRobotReady-response"
  "clopema_motoros/IsRobotReadyResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IsRobotReady-response>)))
  "Returns md5sum for a message object of type '<IsRobotReady-response>"
  "e27848a10f8e7e4030443887dfea101b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IsRobotReady-response)))
  "Returns md5sum for a message object of type 'IsRobotReady-response"
  "e27848a10f8e7e4030443887dfea101b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IsRobotReady-response>)))
  "Returns full string definition for message of type '<IsRobotReady-response>"
  (cl:format cl:nil "bool res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IsRobotReady-response)))
  "Returns full string definition for message of type 'IsRobotReady-response"
  (cl:format cl:nil "bool res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IsRobotReady-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IsRobotReady-response>))
  "Converts a ROS message object to a list"
  (cl:list 'IsRobotReady-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'IsRobotReady)))
  'IsRobotReady-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'IsRobotReady)))
  'IsRobotReady-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IsRobotReady)))
  "Returns string type for a service object of type '<IsRobotReady>"
  "clopema_motoros/IsRobotReady")