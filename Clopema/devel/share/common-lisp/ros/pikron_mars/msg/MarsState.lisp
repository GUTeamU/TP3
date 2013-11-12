; Auto-generated. Do not edit!


(cl:in-package pikron_mars-msg)


;//! \htmlinclude MarsState.msg.html

(cl:defclass <MarsState> (roslisp-msg-protocol:ros-message)
  ((A
    :reader A
    :initarg :A
    :type cl:float
    :initform 0.0)
   (B
    :reader B
    :initarg :B
    :type cl:float
    :initform 0.0)
   (C
    :reader C
    :initarg :C
    :type cl:float
    :initform 0.0))
)

(cl:defclass MarsState (<MarsState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MarsState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MarsState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name pikron_mars-msg:<MarsState> is deprecated: use pikron_mars-msg:MarsState instead.")))

(cl:ensure-generic-function 'A-val :lambda-list '(m))
(cl:defmethod A-val ((m <MarsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pikron_mars-msg:A-val is deprecated.  Use pikron_mars-msg:A instead.")
  (A m))

(cl:ensure-generic-function 'B-val :lambda-list '(m))
(cl:defmethod B-val ((m <MarsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pikron_mars-msg:B-val is deprecated.  Use pikron_mars-msg:B instead.")
  (B m))

(cl:ensure-generic-function 'C-val :lambda-list '(m))
(cl:defmethod C-val ((m <MarsState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader pikron_mars-msg:C-val is deprecated.  Use pikron_mars-msg:C instead.")
  (C m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MarsState>) ostream)
  "Serializes a message object of type '<MarsState>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'A))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'B))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'C))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MarsState>) istream)
  "Deserializes a message object of type '<MarsState>"
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'A) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'B) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'C) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MarsState>)))
  "Returns string type for a message object of type '<MarsState>"
  "pikron_mars/MarsState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MarsState)))
  "Returns string type for a message object of type 'MarsState"
  "pikron_mars/MarsState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MarsState>)))
  "Returns md5sum for a message object of type '<MarsState>"
  "e0cba5640df8792c44a7758578fc35bc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MarsState)))
  "Returns md5sum for a message object of type 'MarsState"
  "e0cba5640df8792c44a7758578fc35bc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MarsState>)))
  "Returns full string definition for message of type '<MarsState>"
  (cl:format cl:nil "float64 A~%float64 B~%float64 C~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MarsState)))
  "Returns full string definition for message of type 'MarsState"
  (cl:format cl:nil "float64 A~%float64 B~%float64 C~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MarsState>))
  (cl:+ 0
     8
     8
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MarsState>))
  "Converts a ROS message object to a list"
  (cl:list 'MarsState
    (cl:cons ':A (A msg))
    (cl:cons ':B (B msg))
    (cl:cons ':C (C msg))
))
