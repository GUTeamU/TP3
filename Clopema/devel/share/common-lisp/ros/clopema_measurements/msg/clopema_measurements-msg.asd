
(cl:in-package :asdf)

(defsystem "clopema_measurements-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
               :trajectory_msgs-msg
)
  :components ((:file "_package")
    (:file "MeasureDataDefinition" :depends-on ("_package_MeasureDataDefinition"))
    (:file "_package_MeasureDataDefinition" :depends-on ("_package"))
  ))