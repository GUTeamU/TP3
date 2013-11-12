
(cl:in-package :asdf)

(defsystem "clopema_smach-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "MA1400JointState" :depends-on ("_package_MA1400JointState"))
    (:file "_package_MA1400JointState" :depends-on ("_package"))
  ))