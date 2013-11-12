; Auto-generated. Do not edit!


(cl:in-package clopema_motoros-srv)


;//! \htmlinclude IOErrorStatus-request.msg.html

(cl:defclass <IOErrorStatus-request> (roslisp-msg-protocol:ros-message)
  ((clear
    :reader clear
    :initarg :clear
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass IOErrorStatus-request (<IOErrorStatus-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IOErrorStatus-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IOErrorStatus-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<IOErrorStatus-request> is deprecated: use clopema_motoros-srv:IOErrorStatus-request instead.")))

(cl:ensure-generic-function 'clear-val :lambda-list '(m))
(cl:defmethod clear-val ((m <IOErrorStatus-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:clear-val is deprecated.  Use clopema_motoros-srv:clear instead.")
  (clear m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IOErrorStatus-request>) ostream)
  "Serializes a message object of type '<IOErrorStatus-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'clear) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IOErrorStatus-request>) istream)
  "Deserializes a message object of type '<IOErrorStatus-request>"
    (cl:setf (cl:slot-value msg 'clear) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IOErrorStatus-request>)))
  "Returns string type for a service object of type '<IOErrorStatus-request>"
  "clopema_motoros/IOErrorStatusRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IOErrorStatus-request)))
  "Returns string type for a service object of type 'IOErrorStatus-request"
  "clopema_motoros/IOErrorStatusRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IOErrorStatus-request>)))
  "Returns md5sum for a message object of type '<IOErrorStatus-request>"
  "45450c31aa9030504687a1cf26dd8bc6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IOErrorStatus-request)))
  "Returns md5sum for a message object of type 'IOErrorStatus-request"
  "45450c31aa9030504687a1cf26dd8bc6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IOErrorStatus-request>)))
  "Returns full string definition for message of type '<IOErrorStatus-request>"
  (cl:format cl:nil "bool clear~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IOErrorStatus-request)))
  "Returns full string definition for message of type 'IOErrorStatus-request"
  (cl:format cl:nil "bool clear~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IOErrorStatus-request>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IOErrorStatus-request>))
  "Converts a ROS message object to a list"
  (cl:list 'IOErrorStatus-request
    (cl:cons ':clear (clear msg))
))
;//! \htmlinclude IOErrorStatus-response.msg.html

(cl:defclass <IOErrorStatus-response> (roslisp-msg-protocol:ros-message)
  ((error
    :reader error
    :initarg :error
    :type cl:boolean
    :initform cl:nil)
   (error_signals
    :reader error_signals
    :initarg :error_signals
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass IOErrorStatus-response (<IOErrorStatus-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IOErrorStatus-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IOErrorStatus-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<IOErrorStatus-response> is deprecated: use clopema_motoros-srv:IOErrorStatus-response instead.")))

(cl:ensure-generic-function 'error-val :lambda-list '(m))
(cl:defmethod error-val ((m <IOErrorStatus-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:error-val is deprecated.  Use clopema_motoros-srv:error instead.")
  (error m))

(cl:ensure-generic-function 'error_signals-val :lambda-list '(m))
(cl:defmethod error_signals-val ((m <IOErrorStatus-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:error_signals-val is deprecated.  Use clopema_motoros-srv:error_signals instead.")
  (error_signals m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IOErrorStatus-response>) ostream)
  "Serializes a message object of type '<IOErrorStatus-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'error) 1 0)) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'error_signals))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let* ((signed ele) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    ))
   (cl:slot-value msg 'error_signals))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IOErrorStatus-response>) istream)
  "Deserializes a message object of type '<IOErrorStatus-response>"
    (cl:setf (cl:slot-value msg 'error) (cl:not (cl:zerop (cl:read-byte istream))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'error_signals) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'error_signals)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IOErrorStatus-response>)))
  "Returns string type for a service object of type '<IOErrorStatus-response>"
  "clopema_motoros/IOErrorStatusResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IOErrorStatus-response)))
  "Returns string type for a service object of type 'IOErrorStatus-response"
  "clopema_motoros/IOErrorStatusResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IOErrorStatus-response>)))
  "Returns md5sum for a message object of type '<IOErrorStatus-response>"
  "45450c31aa9030504687a1cf26dd8bc6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IOErrorStatus-response)))
  "Returns md5sum for a message object of type 'IOErrorStatus-response"
  "45450c31aa9030504687a1cf26dd8bc6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IOErrorStatus-response>)))
  "Returns full string definition for message of type '<IOErrorStatus-response>"
  (cl:format cl:nil "bool error~%int32[] error_signals~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IOErrorStatus-response)))
  "Returns full string definition for message of type 'IOErrorStatus-response"
  (cl:format cl:nil "bool error~%int32[] error_signals~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IOErrorStatus-response>))
  (cl:+ 0
     1
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'error_signals) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IOErrorStatus-response>))
  "Converts a ROS message object to a list"
  (cl:list 'IOErrorStatus-response
    (cl:cons ':error (error msg))
    (cl:cons ':error_signals (error_signals msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'IOErrorStatus)))
  'IOErrorStatus-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'IOErrorStatus)))
  'IOErrorStatus-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IOErrorStatus)))
  "Returns string type for a service object of type '<IOErrorStatus>"
  "clopema_motoros/IOErrorStatus")