
(cl:in-package :asdf)

(defsystem "clopema_moveit-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :sensor_msgs-msg
               :trajectory_msgs-msg
)
  :components ((:file "_package")
    (:file "ClopemaGraspIt" :depends-on ("_package_ClopemaGraspIt"))
    (:file "_package_ClopemaGraspIt" :depends-on ("_package"))
    (:file "ClopemaLinearInterpolationDual" :depends-on ("_package_ClopemaLinearInterpolationDual"))
    (:file "_package_ClopemaLinearInterpolationDual" :depends-on ("_package"))
    (:file "ClopemaJointInterpolation" :depends-on ("_package_ClopemaJointInterpolation"))
    (:file "_package_ClopemaJointInterpolation" :depends-on ("_package"))
    (:file "ClopemaLinearInterpolation" :depends-on ("_package_ClopemaLinearInterpolation"))
    (:file "_package_ClopemaLinearInterpolation" :depends-on ("_package"))
    (:file "ClopemaGraspFromTable" :depends-on ("_package_ClopemaGraspFromTable"))
    (:file "_package_ClopemaGraspFromTable" :depends-on ("_package"))
  ))