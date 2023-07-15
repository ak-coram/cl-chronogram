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
  (with-open-file (stream (format nil "~a~a.json" dist-dir name)
                          :direction :output
                          :if-exists :supersede
                          :if-does-not-exist :create)
    (let ((*package* (find-package 'chronogram-cldr-parser)))
      (chronogram-cldr-parser:parse-cldr contents
                                         stream))))

(defun make-dist (&optional force-download)
  (let* ((system (asdf:find-system 'chronogram t))
         (dist-dir (asdf:system-relative-pathname system "chronogram-dist/"))
         (cldr-submodule-available
           (uiop:file-exists-p
            (asdf:system-relative-pathname system "cldr/unicode-license.txt")))
         (tag (when (or force-download (not cldr-submodule-available))
                (get-cldr-release-tag system)))
         (names '("en" "de" "hu" "ko")))
    (ensure-directories-exist dist-dir)
    (if tag
        (uiop:with-temporary-file (:stream s)
          (format t "Downloading cldr release ~a... " tag)
          (force-output)
          (let ((bytes (dex:get (get-archive-url tag))))
            (write-sequence bytes s)
            (finish-output s))
          (format t "DONE~%")
          (zip:with-zipfile (f s)
            (loop :for name :in names
                  :for entry := (zip:get-zipfile-entry
                                 (format nil "cldr-~a/~a" tag name) f)
                  :do (format t "Writing ~a~a.json... " dist-dir name)
                  :do (force-output)
                  :do (make-chronogram-info
                       (babel:octets-to-string (zip:zipfile-entry-contents entry)
                                               :encoding :utf-8)
                       dist-dir
                       name)
                  :do (format t "DONE~%"))))
        (loop :with cldr-dir := (asdf:system-relative-pathname system "cldr/")
              :for name :in names
              :do (format t "Writing ~a~a.json... " dist-dir name)
              :do (force-output)
              :do (make-chronogram-info
                   (uiop:read-file-string (format nil "~a/common/main/~a.xml"
                                                  cldr-dir
                                                  name))
                   dist-dir
                   name)
              :do (format t "DONE~%")))))
