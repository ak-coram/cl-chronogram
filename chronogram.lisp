;;;; chronogram.lisp

(defpackage #:chronogram
  (:use #:cl)
  (:export *cldr-release*
           *info*

           ;; Symbols for identifying a locale
           language
           script
           territory
           variant

           ;; Calendar types
           calendars
           ethiopic
           generic
           gregorian
           indian
           hebrew
           islamic
           japanese
           persian
           roc

           ;; Calendar entries
           months
           days
           quarters
           day-periods
           eras
           date-formats
           time-formats
           datetime-formats

           ;; Context
           stand-alone
           format

           ;; Format
           wide
           narrow
           abbreviated
           short
           medium
           full
           long

           ;; Alternatives
           default
           variant
           list
           email
           www
           secondary

           ;; Weekdays
           mon
           tue
           wed
           thu
           fri
           sat
           sun

           ;; Misc symbols
           pattern
           midnight
           am
           noon
           pm
           morning1
           morning2
           afternoon1
           afternoon2
           evening1
           evening2
           night1
           night2))

(in-package #:chronogram)

(eval-when (:compile-toplevel :load-toplevel :execute)
  (let* ((system (asdf:find-system 'chronogram t))
         (release-path (asdf:system-relative-pathname system "CLDR_RELEASE")))
    (defparameter *chronogram-dist-dir*
      (asdf:system-relative-pathname system "chronogram-dist/"))

    (defparameter *cldr-release*
      (string-trim '(#\linefeed #\return #\space)
                   (uiop:read-file-string release-path)))))

(defun read-resource (path)
  (with-open-file (stream path)
    (let ((*read-eval* nil))
      (read stream))))

(defparameter *info*
  (loop :with ht := (make-hash-table :test 'equalp)
        :for path :in (uiop:directory-files *chronogram-dist-dir*)
        :for entry := (read-resource path)
        :for id := (mapcar (lambda (sym)
                             (alexandria:assoc-value entry sym))
                           `(language script territory variant))
        :do (setf (gethash id ht) entry)
        :finally (return ht)))
