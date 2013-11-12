
(cl:in-package :asdf)

(defsystem "toradex-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :toradex-msg
)
  :components ((:file "_package")
    (:file "ToradexSetDirection" :depends-on ("_package_ToradexSetDirection"))
    (:file "_package_ToradexSetDirection" :depends-on ("_package"))
    (:file "ToradexSetState" :depends-on ("_package_ToradexSetState"))
    (:file "_package_ToradexSetState" :depends-on ("_package"))
    (:file "ToradexSetShutter" :depends-on ("_package_ToradexSetShutter"))
    (:file "_package_ToradexSetShutter" :depends-on ("_package"))
  ))