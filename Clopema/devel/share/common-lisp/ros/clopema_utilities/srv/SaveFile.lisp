; Auto-generated. Do not edit!


(cl:in-package clopema_utilities-srv)


;//! \htmlinclude SaveFile-request.msg.html

(cl:defclass <SaveFile-request> (roslisp-msg-protocol:ros-message)
  ((path
    :reader path
    :initarg :path
    :type cl:string
    :initform "")
   (cached
    :reader cached
    :initarg :cached
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SaveFile-request (<SaveFile-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SaveFile-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SaveFile-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_utilities-srv:<SaveFile-request> is deprecated: use clopema_utilities-srv:SaveFile-request instead.")))

(cl:ensure-generic-function 'path-val :lambda-list '(m))
(cl:defmethod path-val ((m <SaveFile-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_utilities-srv:path-val is deprecated.  Use clopema_utilities-srv:path instead.")
  (path m))

(cl:ensure-generic-function 'cached-val :lambda-list '(m))
(cl:defmethod cached-val ((m <SaveFile-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_utilities-srv:cached-val is deprecated.  Use clopema_utilities-srv:cached instead.")
  (cached m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SaveFile-request>) ostream)
  "Serializes a message object of type '<SaveFile-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'path))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'path))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'cached) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SaveFile-request>) istream)
  "Deserializes a message object of type '<SaveFile-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'path) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'path) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'cached) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SaveFile-request>)))
  "Returns string type for a service object of type '<SaveFile-request>"
  "clopema_utilities/SaveFileRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SaveFile-request)))
  "Returns string type for a service object of type 'SaveFile-request"
  "clopema_utilities/SaveFileRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SaveFile-request>)))
  "Returns md5sum for a message object of type '<SaveFile-request>"
  "89dd6c9b49fe38e0c2059eeb4e80acd9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SaveFile-request)))
  "Returns md5sum for a message object of type 'SaveFile-request"
  "89dd6c9b49fe38e0c2059eeb4e80acd9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SaveFile-request>)))
  "Returns full string definition for message of type '<SaveFile-request>"
  (cl:format cl:nil "string path~%bool cached~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SaveFile-request)))
  "Returns full string definition for message of type 'SaveFile-request"
  (cl:format cl:nil "string path~%bool cached~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SaveFile-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'path))
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SaveFile-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SaveFile-request
    (cl:cons ':path (path msg))
    (cl:cons ':cached (cached msg))
))
;//! \htmlinclude SaveFile-response.msg.html

(cl:defclass <SaveFile-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SaveFile-response (<SaveFile-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SaveFile-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SaveFile-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clopema_utilities-srv:<SaveFile-response> is deprecated: use clopema_utilities-srv:SaveFile-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SaveFile-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clopema_utilities-srv:success-val is deprecated.  Use clopema_utilities-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SaveFile-response>) ostream)
  "Serializes a message object of type '<SaveFile-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SaveFile-response>) istream)
  "Deserializes a message object of type '<SaveFile-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SaveFile-response>)))
  "Returns string type for a service object of type '<SaveFile-response>"
  "clopema_utilities/SaveFileResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SaveFile-response)))
  "Returns string type for a service object of type 'SaveFile-response"
  "clopema_utilities/SaveFileResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SaveFile-response>)))
  "Returns md5sum for a message object of type '<SaveFile-response>"
  "89dd6c9b49fe38e0c2059eeb4e80acd9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SaveFile-response)))
  "Returns md5sum for a message object of type 'SaveFile-response"
  "89dd6c9b49fe38e0c2059eeb4e80acd9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SaveFile-response>)))
  "Returns full string definition for message of type '<SaveFile-response>"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SaveFile-response)))
  "Returns full string definition for message of type 'SaveFile-response"
  (cl:format cl:nil "bool success~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SaveFile-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SaveFile-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SaveFile-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SaveFile)))
  'SaveFile-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SaveFile)))
  'SaveFile-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SaveFile)))
  "Returns string type for a service object of type '<SaveFile>"
  "clopema_utilities/SaveFile")