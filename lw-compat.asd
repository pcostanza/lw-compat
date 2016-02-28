(asdf:defsystem #:lw-compat
  :name "LispWorks Compatibility Library"
  :description "A few utility functions from the LispWorks library that are used in the Closer to MOP libraries."
  :author "Pascal Costanza, with permission from http://www.lispworks.com"
  :version "1.0.0"
  :licence "MIT-style license"
  :components (#-lispworks
               (:file "lw-compat-package")
               #-lispworks
               (:file "lw-compat"
                :depends-on ("lw-compat-package"))))
