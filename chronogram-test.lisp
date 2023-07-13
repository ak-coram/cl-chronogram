;;;; chronogram-test.lisp

(defpackage #:chronogram-test
  (:use #:cl #:fiveam))

(in-package #:chronogram-test)

(def-suite :chronogram)
(in-suite :chronogram)

(test nop
  (is-true t))
