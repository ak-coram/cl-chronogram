;;;; chronogram-dist.lisp

(defpackage #:chronogram-dist
  (:use #:cl)
  (:local-nicknames (:p :chronogram-cldr-parser))
  (:export #:make-dist))

(in-package #:chronogram-dist)

(defun make-chronogram-info (contents dist-dir)
  (let ((*package* (find-package 'chronogram-cldr-parser)))
    (multiple-value-bind (info language script territory variant)
        (chronogram-cldr-parser:parse-cldr contents)
      (with-open-file (stream (format nil "~a~{~a~^_~}.lisp"
                                      dist-dir
                                      `(,language
                                        ,@(when script
                                            (list script))
                                        ,@(when territory
                                            (list territory))
                                        ,@(when variant
                                            (list variant))))
                              :direction :output
                              :if-exists :supersede
                              :if-does-not-exist :create)
        (format stream "~s~%" info)))))

(defun make-dist ()
  (let* ((system (asdf:find-system 'chronogram t))
         (dist-dir (asdf:system-relative-pathname system "chronogram-dist/"))
         (cldr-submodule-available
           (uiop:file-exists-p
            (asdf:system-relative-pathname system
                                           "cldr-staging/LICENSE.txt")))
         (cldr-dir (asdf:system-relative-pathname system "cldr-staging"))
         (paths (uiop:directory-files (format nil "~a/production/common/main/"
                                              cldr-dir))))
    (unless cldr-submodule-available
      (error "cldr-staging submodule not checked out"))
    (ensure-directories-exist dist-dir)
    (loop :with cldr-dir
            := (asdf:system-relative-pathname system "cldr-staging/")
          :for path :in paths
          :do (format t "Parsing ~a... " path)
          :do (force-output)
          :do (make-chronogram-info (uiop:read-file-string path)
                                    dist-dir)
          :do (format t "DONE~%"))))
