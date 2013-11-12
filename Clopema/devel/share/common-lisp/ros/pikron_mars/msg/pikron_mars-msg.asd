
(cl:in-package :asdf)

(defsystem "pikron_mars-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "MarsState" :depends-on ("_package_MarsState"))
    (:file "_package_MarsState" :depends-on ("_package"))
  ))