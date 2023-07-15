;;;; chronogram.asd

(asdf:defsystem #:chronogram
  :description "Locale-specific patterns for formatting and parsing dates, times and timezones based on the Unicode Common Locale Data Repository (CLDR)"
  :author "Ákos Kiss <ak@coram.pub>"
  :license "MIT License"
  :serial t
  :components ((:file "chronogram"))
  :in-order-to ((test-op (test-op "chronogram/test"))))

(asdf:defsystem #:chronogram/cldr-parser
  :depends-on (#:alexandria
               #:esrap
               #:plump
               #:clss)
  :components ((:file "chronogram-cldr-parser")))

(asdf:defsystem #:chronogram/test
  :depends-on (#:chronogram
               #:chronogram/cldr-parser
               #:fiveam)
  :components ((:file "chronogram-test"))
  :perform (test-op (o c) (symbol-call :fiveam '#:run! :chronogram)))

(asdf:defsystem #:chronogram/make-dist
  :depends-on (#:dexador
               #:zip
               #:chronogram/cldr-parser)
  :components ((:file "chronogram-dist"))
  :build-operation "program-op"
  :build-pathname "make-chronogram-dist"
  :entry-point "chronogram-dist:make-dist")

(asdf:defsystem #:chronogram/*
  :depends-on (#:chronogram
               #:chronogram/cldr-parser
               #:chronogram/test
               #:chronogram/make-dist))
