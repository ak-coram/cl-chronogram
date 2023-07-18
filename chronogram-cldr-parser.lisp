;;;; chronogram-cldr-parser.lisp

(defpackage #:chronogram-cldr-parser
  (:use #:cl #:esrap)
  (:export #:parse-cldr))

(in-package #:chronogram-cldr-parser)

(defun clss-select-first (selector node)
  (let ((results (clss:select selector node)))
    (when (plusp (length results))
      (elt results 0))))

(defmacro gen-parse-fn
    (selector value-function
     &key (intern-type nil) (integer-type nil) (group-by-alt nil))
  (alexandria:with-gensyms (entity entity-type alt-type entry results)
    `(lambda (entity-parent)
       (loop :with ,results := nil
             :for ,entity :across (clss:select ,selector entity-parent)
             :for ,entity-type := (plump:get-attribute ,entity "type")
             :for ,alt-type := (intern (string-upcase
                                        (or (plump:get-attribute ,entity "alt")
                                            "default")))
             :for ,entry
               := (cons ,(cond
                           (intern-type `(intern (string-upcase ,entity-type)))
                           (integer-type `(parse-integer ,entity-type))
                           (t entity-type))
                        (funcall ,value-function
                                 ,entity))
             :do (push ,entry ,(if group-by-alt
                                   `(alexandria:assoc-value ,results ,alt-type)
                                   results))
             :finally (return ,results)))))

(let* (;; Months
       (parse-month (gen-parse-fn "month" #'plump:text
                                  :integer-type t :group-by-alt t))
       (parse-month-width (gen-parse-fn "monthWidth" parse-month
                                        :intern-type t))
       (parse-month-context
         (gen-parse-fn "months > monthContext" parse-month-width
                       :intern-type t))

       ;; Days
       (parse-day (gen-parse-fn "day" #'plump:text
                                :intern-type t
                                :group-by-alt t))
       (parse-day-width (gen-parse-fn "dayWidth"
                                      parse-day
                                      :intern-type t))
       (parse-day-context (gen-parse-fn "days > dayContext"
                                        parse-day-width
                                        :intern-type t))

       ;; Quarters
       (parse-quarter (gen-parse-fn "quarter" #'plump:text
                                    :integer-type t
                                    :group-by-alt t))
       (parse-quarter-width (gen-parse-fn "quarterWidth"
                                          parse-quarter
                                          :intern-type t))
       (parse-quarter-context (gen-parse-fn "quarters > quarterContext"
                                            parse-quarter-width
                                            :intern-type t))

       ;; Day periods
       (parse-day-period (gen-parse-fn "dayPeriod" #'plump:text
                                       :intern-type t
                                       :group-by-alt t))
       (parse-day-period-width (gen-parse-fn "dayPeriodWidth"
                                             parse-day-period
                                             :intern-type t))
       (parse-day-period-context (gen-parse-fn "dayPeriods > dayPeriodContext"
                                               parse-day-period-width
                                               :intern-type t))

       ;; Eras
       (parse-era-names (gen-parse-fn "eras > eraNames > era"
                                      #'plump:text
                                      :integer-type t
                                      :group-by-alt t))
       (parse-era-abbreviations (gen-parse-fn "eras > eraAbbr > era"
                                              #'plump:text
                                              :integer-type t
                                              :group-by-alt t))
       (parse-era-narrow (gen-parse-fn "eras > eraNarrow > era"
                                       #'plump:text
                                       :integer-type t
                                       :group-by-alt t))
       (parse-eras
         (lambda (calendar)
           `((abbreviated . ,(funcall parse-era-abbreviations calendar))
             (narrow . ,(funcall parse-era-narrow calendar))
             (wide . ,(funcall parse-era-names calendar)))))

       ;; Calendar
       (parse-calendar
         (gen-parse-fn "ldml > dates > calendars > calendar"
                       (lambda (calendar)
                         `((months . ,(funcall parse-month-context calendar))
                           (days . ,(funcall parse-day-context calendar))
                           (quarters . ,(funcall parse-quarter-context
                                                 calendar))
                           (day-periods . ,(funcall parse-day-period-context
                                                    calendar))
                           (eras . ,(funcall parse-eras calendar))))
                       :intern-type t)))
  (defun parse-cldr (contents)
    (let* ((root (plump:parse contents))
           (language (plump:get-attribute (clss-select-first "ldml > identity > language" root)
                                          "type"))
           (territory-node (clss-select-first "ldml > identity > territory" root))
           (territory (when territory-node
                        (plump:get-attribute territory-node "type")))
           (calendars (funcall parse-calendar root)))
      (values `((language . ,language)
                ,@(when territory
                    `((territory . ,territory)))
                ,@(when calendars
                    `((calendars . ,calendars))))
              language
              territory))))

;; (parse-cldr (uiop:read-file-string "cldr-staging/production/common/main/en_GB.xml"))
