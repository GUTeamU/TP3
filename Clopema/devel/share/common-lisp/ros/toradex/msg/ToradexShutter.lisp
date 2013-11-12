; Auto-generated. Do not edit!


(cl:in-package toradex-msg)


;//! \htmlinclude ToradexShutter.msg.html

(cl:defclass <ToradexShutter> (roslisp-msg-protocol:ros-message)
  ((shutter1
    :reader shutter1
    :initarg :shutter1
    :type cl:boolean
    :initform cl:nil)
   (shutter2
    :reader shutter2
    :initarg :shutter2
    :type cl:boolean
    :initform cl:nil)
   (shutter3
    :reader shutter3
    :initarg :shutter3
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass ToradexShutter (<ToradexShutter>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToradexShutter>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToradexShutter)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name toradex-msg:<ToradexShutter> is deprecated: use toradex-msg:ToradexShutter instead.")))

(cl:ensure-generic-function 'shutter1-val :lambda-list '(m))
(cl:defmethod shutter1-val ((m <ToradexShutter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader toradex-msg:shutter1-val is deprecated.  Use toradex-msg:shutter1 instead.")
  (shutter1 m))

(cl:ensure-generic-function 'shutter2-val :lambda-list '(m))
(cl:defmethod shutter2-val ((m <ToradexShutter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader toradex-msg:shutter2-val is deprecated.  Use toradex-msg:shutter2 instead.")
  (shutter2 m))

(cl:ensure-generic-function 'shutter3-val :lambda-list '(m))
(cl:defmethod shutter3-val ((m <ToradexShutter>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader toradex-msg:shutter3-val is deprecated.  Use toradex-msg:shutter3 instead.")
  (shutter3 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToradexShutter>) ostream)
  "Serializes a message object of type '<ToradexShutter>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'shutter1) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'shutter2) 1 0)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'shutter3) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToradexShutter>) istream)
  "Deserializes a message object of type '<ToradexShutter>"
    (cl:setf (cl:slot-value msg 'shutter1) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'shutter2) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:setf (cl:slot-value msg 'shutter3) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToradexShutter>)))
  "Returns string type for a message object of type '<ToradexShutter>"
  "toradex/ToradexShutter")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToradexShutter)))
  "Returns string type for a message object of type 'ToradexShutter"
  "toradex/ToradexShutter")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToradexShutter>)))
  "Returns md5sum for a message object of type '<ToradexShutter>"
  "b2b8b0b135c6438552dcd4250ce03ab4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToradexShutter)))
  "Returns md5sum for a message object of type 'ToradexShutter"
  "b2b8b0b135c6438552dcd4250ce03ab4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToradexShutter>)))
  "Returns full string definition for message of type '<ToradexShutter>"
  (cl:format cl:nil "bool shutter1~%bool shutter2~%bool shutter3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToradexShutter)))
  "Returns full string definition for message of type 'ToradexShutter"
  (cl:format cl:nil "bool shutter1~%bool shutter2~%bool shutter3~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToradexShutter>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToradexShutter>))
  "Converts a ROS message object to a list"
  (cl:list 'ToradexShutter
    (cl:cons ':shutter1 (shutter1 msg))
    (cl:cons ':shutter2 (shutter2 msg))
    (cl:cons ':shutter3 (shutter3 msg))
))
