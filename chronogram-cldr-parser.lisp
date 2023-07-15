;;;; chronogram-cldr-parser.lisp

(defpackage #:chronogram-cldr-parser
  (:use #:cl #:esrap)
  (:local-nicknames (:jzon :com.inuoe.jzon))
  (:export #:parse-cldr))

(in-package #:chronogram-cldr-parser)

(defun clss-select-first (selector node)
  (let ((results (clss:select selector node)))
    (when (plusp (length results))
      (elt results 0))))

(defmacro defun-process-entities (entity selector value-form)
  (let ((sym (intern (string-upcase entity))))
    (alexandria:with-gensyms (entity-type)
      `(defun ,(intern (concatenate 'string "PROCESS-" (string-upcase entity)))
           (entity-parent)
         (jzon:with-object*
           (loop :for ,sym :across (clss:select ,selector entity-parent)
                 :for ,entity-type := (plump:get-attribute ,sym "type")
                 :when ,entity-type
                   :do (progn
                         (jzon:write-key* ,entity-type)
                         ,value-form)))))))

;; Months
(defun-process-entities month "month"
  (jzon:write-value* (plump:text month)))
(defun-process-entities month-width "monthWidth"
  (process-month month-width))
(defun-process-entities month-context "months > monthContext"
  (process-month-width month-context))

;; Days
(defun-process-entities day "day"
  (jzon:write-value* (plump:text day)))
(defun-process-entities day-width "dayWidth"
  (process-day day-width))
(defun-process-entities day-context "days > dayContext"
  (process-day-width day-context))

;; Quarters
(defun-process-entities quarter "quarter"
  (jzon:write-value* (plump:text quarter)))
(defun-process-entities quarter-width "quarterWidth"
  (process-quarter quarter-width))
(defun-process-entities quarter-context "quarters > quarterContext"
  (process-quarter-width quarter-context))

;; Day periods
(defun-process-entities day-period "dayPeriod"
  (jzon:write-value* (plump:text day-period)))
(defun-process-entities day-period-width "dayPeriodWidth"
  (process-day-period day-period-width))
(defun-process-entities day-period-context "dayPeriods > dayPeriodContext"
  (process-day-period-width day-period-context))

;; Calendars

(defun-process-entities calendar "ldml > dates > calendars > calendar"
  (jzon:with-object*
    (jzon:write-key* "months")
    (process-month-context calendar)

    (jzon:write-key* "days")
    (process-day-context calendar)

    (jzon:write-key* "quarters")
    (process-quarter-context calendar)

    (jzon:write-key* "day-periods")
    (process-day-period-context calendar)))

(defun parse-cldr (contents out-stream)
  (let ((root (plump:parse contents)))
    (jzon:with-writer* (:stream out-stream :pretty nil)
      (jzon:with-object*
        (jzon:write-key* "calendars")
        (process-calendar root)))))


