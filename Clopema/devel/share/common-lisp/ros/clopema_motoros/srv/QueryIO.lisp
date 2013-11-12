; Auto-generated. Do not edit!


(cl:in-package clopema_motoros-srv)


;//! \htmlinclude QueryIO-request.msg.html

(cl:defclass <QueryIO-request> (roslisp-msg-protocol:ros-message)
  ((addresses
    :reader addresses
    :initarg :addresses
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (values
    :reader values
    :initarg :values
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass QueryIO-request (<QueryIO-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QueryIO-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QueryIO-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<QueryIO-request> is deprecated: use clopema_motoros-srv:QueryIO-request instead.")))

(cl:ensure-generic-function 'addresses-val :lambda-list '(m))
(cl:defmethod addresses-val ((m <QueryIO-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:addresses-val is deprecated.  Use clopema_motoros-srv:addresses instead.")
  (addresses m))

(cl:ensure-generic-function 'values-val :lambda-list '(m))
(cl:defmethod values-val ((m <QueryIO-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:values-val is deprecated.  Use clopema_motoros-srv:values instead.")
  (values m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QueryIO-request>) ostream)
  "Serializes a message object of type '<QueryIO-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'addresses))))
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
   (cl:slot-value msg 'addresses))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'values))))
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
   (cl:slot-value msg 'values))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QueryIO-request>) istream)
  "Deserializes a message object of type '<QueryIO-request>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'addresses) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'addresses)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'values) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'values)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QueryIO-request>)))
  "Returns string type for a service object of type '<QueryIO-request>"
  "clopema_motoros/QueryIORequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryIO-request)))
  "Returns string type for a service object of type 'QueryIO-request"
  "clopema_motoros/QueryIORequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QueryIO-request>)))
  "Returns md5sum for a message object of type '<QueryIO-request>"
  "c06659aadd7df1c42c452e78b06b83f8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QueryIO-request)))
  "Returns md5sum for a message object of type 'QueryIO-request"
  "c06659aadd7df1c42c452e78b06b83f8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QueryIO-request>)))
  "Returns full string definition for message of type '<QueryIO-request>"
  (cl:format cl:nil "int32[] addresses~%int32[] values~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QueryIO-request)))
  "Returns full string definition for message of type 'QueryIO-request"
  (cl:format cl:nil "int32[] addresses~%int32[] values~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QueryIO-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'addresses) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'values) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QueryIO-request>))
  "Converts a ROS message object to a list"
  (cl:list 'QueryIO-request
    (cl:cons ':addresses (addresses msg))
    (cl:cons ':values (values msg))
))
;//! \htmlinclude QueryIO-response.msg.html

(cl:defclass <QueryIO-response> (roslisp-msg-protocol:ros-message)
  ((stamp
    :reader stamp
    :initarg :stamp
    :type cl:real
    :initform 0)
   (addresses
    :reader addresses
    :initarg :addresses
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0))
   (values
    :reader values
    :initarg :values
    :type (cl:vector cl:integer)
   :initform (cl:make-array 0 :element-type 'cl:integer :initial-element 0)))
)

(cl:defclass QueryIO-response (<QueryIO-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <QueryIO-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'QueryIO-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_motoros-srv:<QueryIO-response> is deprecated: use clopema_motoros-srv:QueryIO-response instead.")))

(cl:ensure-generic-function 'stamp-val :lambda-list '(m))
(cl:defmethod stamp-val ((m <QueryIO-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:stamp-val is deprecated.  Use clopema_motoros-srv:stamp instead.")
  (stamp m))

(cl:ensure-generic-function 'addresses-val :lambda-list '(m))
(cl:defmethod addresses-val ((m <QueryIO-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:addresses-val is deprecated.  Use clopema_motoros-srv:addresses instead.")
  (addresses m))

(cl:ensure-generic-function 'values-val :lambda-list '(m))
(cl:defmethod values-val ((m <QueryIO-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_motoros-srv:values-val is deprecated.  Use clopema_motoros-srv:values instead.")
  (values m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <QueryIO-response>) ostream)
  "Serializes a message object of type '<QueryIO-response>"
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'stamp)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'stamp) (cl:floor (cl:slot-value msg 'stamp)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'addresses))))
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
   (cl:slot-value msg 'addresses))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'values))))
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
   (cl:slot-value msg 'values))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <QueryIO-response>) istream)
  "Deserializes a message object of type '<QueryIO-response>"
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'stamp) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'addresses) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'addresses)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'values) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'values)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296)))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<QueryIO-response>)))
  "Returns string type for a service object of type '<QueryIO-response>"
  "clopema_motoros/QueryIOResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryIO-response)))
  "Returns string type for a service object of type 'QueryIO-response"
  "clopema_motoros/QueryIOResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<QueryIO-response>)))
  "Returns md5sum for a message object of type '<QueryIO-response>"
  "c06659aadd7df1c42c452e78b06b83f8")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'QueryIO-response)))
  "Returns md5sum for a message object of type 'QueryIO-response"
  "c06659aadd7df1c42c452e78b06b83f8")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<QueryIO-response>)))
  "Returns full string definition for message of type '<QueryIO-response>"
  (cl:format cl:nil "time stamp~%int32[] addresses~%int32[] values~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'QueryIO-response)))
  "Returns full string definition for message of type 'QueryIO-response"
  (cl:format cl:nil "time stamp~%int32[] addresses~%int32[] values~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <QueryIO-response>))
  (cl:+ 0
     8
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'addresses) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'values) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <QueryIO-response>))
  "Converts a ROS message object to a list"
  (cl:list 'QueryIO-response
    (cl:cons ':stamp (stamp msg))
    (cl:cons ':addresses (addresses msg))
    (cl:cons ':values (values msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'QueryIO)))
  'QueryIO-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'QueryIO)))
  'QueryIO-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'QueryIO)))
  "Returns string type for a service object of type '<QueryIO>"
  "clopema_motoros/QueryIO")