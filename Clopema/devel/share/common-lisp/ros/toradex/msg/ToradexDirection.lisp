; Auto-generated. Do not edit!


(cl:in-package toradex-msg)


;//! \htmlinclude ToradexDirection.msg.html

(cl:defclass <ToradexDirection> (roslisp-msg-protocol:ros-message)
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

(cl:defclass ToradexDirection (<ToradexDirection>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ToradexDirection>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ToradexDirection)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name toradex-msg:<ToradexDirection> is deprecated: use toradex-msg:ToradexDirection instead.")))

(cl:ensure-generic-function 'portA-val :lambda-list '(m))
(cl:defmethod portA-val ((m <ToradexDirection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader toradex-msg:portA-val is deprecated.  Use toradex-msg:portA instead.")
  (portA m))

(cl:ensure-generic-function 'portB-val :lambda-list '(m))
(cl:defmethod portB-val ((m <ToradexDirection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader toradex-msg:portB-val is deprecated.  Use toradex-msg:portB instead.")
  (portB m))

(cl:ensure-generic-function 'portC-val :lambda-list '(m))
(cl:defmethod portC-val ((m <ToradexDirection>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader toradex-msg:portC-val is deprecated.  Use toradex-msg:portC instead.")
  (portC m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ToradexDirection>) ostream)
  "Serializes a message object of type '<ToradexDirection>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'portA)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'portB)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'portC)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ToradexDirection>) istream)
  "Deserializes a message object of type '<ToradexDirection>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'portA)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'portB)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'portC)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ToradexDirection>)))
  "Returns string type for a message object of type '<ToradexDirection>"
  "toradex/ToradexDirection")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ToradexDirection)))
  "Returns string type for a message object of type 'ToradexDirection"
  "toradex/ToradexDirection")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ToradexDirection>)))
  "Returns md5sum for a message object of type '<ToradexDirection>"
  "287f5638374eef90b186ce17d95c5bcd")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ToradexDirection)))
  "Returns md5sum for a message object of type 'ToradexDirection"
  "287f5638374eef90b186ce17d95c5bcd")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ToradexDirection>)))
  "Returns full string definition for message of type '<ToradexDirection>"
  (cl:format cl:nil "uint8 portA~%uint8 portB~%uint8 portC~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ToradexDirection)))
  "Returns full string definition for message of type 'ToradexDirection"
  (cl:format cl:nil "uint8 portA~%uint8 portB~%uint8 portC~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ToradexDirection>))
  (cl:+ 0
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ToradexDirection>))
  "Converts a ROS message object to a list"
  (cl:list 'ToradexDirection
    (cl:cons ':portA (portA msg))
    (cl:cons ':portB (portB msg))
    (cl:cons ':portC (portC msg))
))
