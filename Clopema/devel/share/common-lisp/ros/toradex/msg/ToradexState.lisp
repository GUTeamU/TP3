; Auto-generated. Do not edit!


(cl:in-package toradex-msg)


;//! \htmlinclude ToradexState.msg.html

(cl:defclass <ToradexState> (roslisp-msg-protocol:ros-message)
  ((portA
    :reader portA
    :initarg :portA
    :type cl:fixnum
    :initform 0)
   (portB
    :reader portB
    :initarg :portB
    :type cl:fixnum
    :initform 0)
   (portC
    :reader portC
    :initarg :portC
    :type cl:fixnum
    :initform 0))
)

(cl:defclass ToradexState (<ToradexState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToradexState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToradexState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name toradex-msg:<ToradexState> is deprecated: use toradex-msg:ToradexState instead.")))

(cl:ensure-generic-function 'portA-val :lambda-list '(m))
(cl:defmethod portA-val ((m <ToradexState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader toradex-msg:portA-val is deprecated.  Use toradex-msg:portA instead.")
  (portA m))

(cl:ensure-generic-function 'portB-val :lambda-list '(m))
(cl:defmethod portB-val ((m <ToradexState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader toradex-msg:portB-val is deprecated.  Use toradex-msg:portB instead.")
  (portB m))

(cl:ensure-generic-function 'portC-val :lambda-list '(m))
(cl:defmethod portC-val ((m <ToradexState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader toradex-msg:portC-val is deprecated.  Use toradex-msg:portC instead.")
  (portC m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToradexState>) ostream)
  "Serializes a message object of type '<ToradexState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'portA)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'portB)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'portC)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToradexState>) istream)
  "Deserializes a message object of type '<ToradexState>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'portA)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'portB)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'portC)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToradexState>)))
  "Returns string type for a message object of type '<ToradexState>"
  "toradex/ToradexState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToradexState)))
  "Returns string type for a message object of type 'ToradexState"
  "toradex/ToradexState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToradexState>)))
  "Returns md5sum for a message object of type '<ToradexState>"
  "287f5638374eef90b186ce17d95c5bcd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToradexState)))
  "Returns md5sum for a message object of type 'ToradexState"
  "287f5638374eef90b186ce17d95c5bcd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToradexState>)))
  "Returns full string definition for message of type '<ToradexState>"
  (cl:format cl:nil "uint8 portA~%uint8 portB~%uint8 portC~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToradexState)))
  "Returns full string definition for message of type 'ToradexState"
  (cl:format cl:nil "uint8 portA~%uint8 portB~%uint8 portC~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToradexState>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToradexState>))
  "Converts a ROS message object to a list"
  (cl:list 'ToradexState
    (cl:cons ':portA (portA msg))
    (cl:cons ':portB (portB msg))
    (cl:cons ':portC (portC msg))
))
