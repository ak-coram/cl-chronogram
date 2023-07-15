;;;; chronogram-cldr-parser.lisp

(defpackage #:chronogram-cldr-parser
  (:use #:cl #:esrap)
  (:export #:parse-cldr))

(in-package #:chronogram-cldr-parser)

(defun clss-select-first (selector node)
  (let ((results (clss:select selector node)))
    (when (plusp (length results))
      (elt results 0))))

(defmacro gen-parse-fn (selector value-function
                        &key (intern-type nil) (integer-type nil))
  (alexandria:with-gensyms (entity entity-type)
    `(lambda (entity-parent)
       (loop :for ,entity :across (clss:select ,selector entity-parent)
             :for ,entity-type := (plump:get-attribute ,entity "type")
             :when ,entity-type
               :collect (cons ,(cond
                                 (intern-type `(intern (string-upcase ,entity-type)))
                                 (integer-type `(parse-integer ,entity-type))
                                 (t entity-type))
                              (funcall ,value-function
                                       ,entity))))))

(let* (;; Months
       (parse-month (gen-parse-fn "month:not([alt])" #'plump:text :integer-type t))
       (parse-month-width (gen-parse-fn "monthWidth" parse-month
                                        :intern-type t))
       (parse-month-context
         (gen-parse-fn "months > monthContext" parse-month-width
                       :intern-type t))
       
       ;; Days
       (parse-day (gen-parse-fn "day:not([alt])" #'plump:text :intern-type t))
       (parse-day-width (gen-parse-fn "dayWidth"
                                      parse-day
                                      :intern-type t))
       (parse-day-context (gen-parse-fn "days > dayContext"
                                        parse-day-width
                                        :intern-type t))

       ;; Quarters
       (parse-quarter (gen-parse-fn "quarter:not([alt])" #'plump:text
                                    :integer-type t))
       (parse-quarter-width (gen-parse-fn "quarterWidth"
                                          parse-quarter
                                          :intern-type t))
       (parse-quarter-context (gen-parse-fn "quarters > quarterContext"
                                            parse-quarter-width
                                            :intern-type t))

       ;; Day periods
       (parse-day-period (gen-parse-fn "dayPeriod:not([alt])" #'plump:text
                                       :intern-type t))
       (parse-day-period-width (gen-parse-fn "dayPeriodWidth"
                                             parse-day-period
                                             :intern-type t))
       (parse-day-period-context (gen-parse-fn "dayPeriods > dayPeriodContext"
                                               parse-day-period-width
                                               :intern-type t))

       ;; Eras
       (parse-era-names (gen-parse-fn "eras > eraNames > era:not([alt])"
                                      #'plump:text
                                      :integer-type t))
       (parse-era-abbreviations (gen-parse-fn "eras > eraAbbr > era:not([alt])"
                                              #'plump:text
                                              :integer-type t))
       (parse-era-narrow (gen-parse-fn "eras > eraNarrow > era:not([alt])"
                                       #'plump:text
                                       :integer-type t))
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
                           (quarters . ,(funcall parse-quarter-context calendar))
                           (day-periods . ,(funcall parse-day-period-context calendar))
                           (eras . ,(funcall parse-eras calendar))))
                       :intern-type t)))
  (defun parse-cldr (contents)
    (let ((root (plump:parse contents)))
      (list (cons 'calendars (funcall parse-calendar root))))))

;; (parse-cldr (uiop:read-file-string "cldr/common/main/hu.xml"))

