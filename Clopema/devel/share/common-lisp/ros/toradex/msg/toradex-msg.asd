
(cl:in-package :asdf)

(defsystem "toradex-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ToradexState" :depends-on ("_package_ToradexState"))
    (:file "_package_ToradexState" :depends-on ("_package"))
    (:file "ToradexShutter" :depends-on ("_package_ToradexShutter"))
    (:file "_package_ToradexShutter" :depends-on ("_package"))
    (:file "ToradexDirection" :depends-on ("_package_ToradexDirection"))
    (:file "_package_ToradexDirection" :depends-on ("_package"))
  ))