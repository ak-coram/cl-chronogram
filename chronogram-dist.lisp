;;;; chronogram-dist.lisp

(defpackage #:chronogram-dist
  (:use #:cl)
  (:export #:make-dist))

(in-package #:chronogram-dist)

(defun get-cldr-release-tag (system)
  (string-trim '(#\linefeed #\return #\space)
               (uiop:read-file-string
                (asdf:system-relative-pathname system "CLDR_RELEASE"))))

(defun get-archive-url (tag)
  (format nil "https://github.com/unicode-org/cldr/archive/refs/tags/~a.zip" tag))

(defun make-chronogram-info (contents dist-dir name)
  (with-open-file (stream (format nil "~a~a.lisp" dist-dir name)
                          :direction :output
                          :if-exists :supersede
                          :if-does-not-exist :create)
    (let ((*package* (find-package 'chronogram-cldr-parser)))
      (format stream "~s~%" (chronogram-cldr-parser:parse-cldr contents)))))

(defun make-dist (&optional force-download)
  (let* ((system (asdf:find-system 'chronogram t))
         (dist-dir (asdf:system-relative-pathname system "chronogram-dist/"))
         (tz-submodule-available
           (uiop:file-exists-p
            (asdf:system-relative-pathname system "cldr/LICENSE")))
         (tag (when (or force-download (not tz-submodule-available))
                (get-cldr-release-tag system))))
    (ensure-directories-exist dist-dir)
    ;; DUMMY
    (make-chronogram-info "" dist-dir "test")))
