
(cl:in-package :asdf)

(defsystem "clopema_utilities-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "SaveFile" :depends-on ("_package_SaveFile"))
    (:file "_package_SaveFile" :depends-on ("_package"))
  ))