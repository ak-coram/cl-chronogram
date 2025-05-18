((LANGUAGE . "doi")
 (CALENDARS
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "फग्गन") (11 . "माघ") (10 . "पोह्") (9 . "मग्घर")
       (8 . "कत्ता") (7 . "अस्सू") (6 . "भाद्रो") (5 . "सौन") (4 . "हाड़")
       (3 . "जेठ") (2 . "बसाख") (1 . "चेत्तर"))))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "दि") (11 . "न") (10 . "अ") (9 . "सि") (8 . "अ")
       (7 . "जु") (6 . "जू") (5 . "मे") (4 . "अ") (3 . "मा") (2 . "फ")
       (1 . "ज"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "दिसंबर") (11 . "नवंबर") (10 . "अक्तूबर") (9 . "सितंबर")
       (8 . "अगस्त") (7 . "जुलाई") (6 . "जून") (5 . "मेई") (4 . "अप्रैल")
       (3 . "मार्च") (2 . "फरवरी") (1 . "जनवरी")))
     (ABBREVIATED
      (DEFAULT (12 . "दिस.") (11 . "नव.") (10 . "अक्तू.") (9 . "सित.")
       (8 . "अग.") (7 . "जुलाई") (6 . "जून") (5 . "मेई") (4 . "अप्रैल")
       (3 . "मार्च") (2 . "फर.") (1 . "जन.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "श.") (FRI . "शु.") (THU . "बी.") (WED . "बु.")
       (TUE . "म.") (MON . "सो") (SUN . "ऐ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "शनिबार") (FRI . "शुक्रबार") (THU . "बीरबार")
       (WED . "बुधबार") (TUE . "मंगलबार") (MON . "सोमबार") (SUN . "ऐतबार")))
     (NARROW
      (DEFAULT (SAT . "श.") (FRI . "शु.") (THU . "बी.") (WED . "बु.")
       (TUE . "म.") (MON . "सो.") (SUN . "ऐ.")))
     (ABBREVIATED
      (DEFAULT (SAT . "शनि") (FRI . "शुक्र") (THU . "बीर") (WED . "बुध")
       (TUE . "मंगल") (MON . "सोम") (SUN . "ऐत")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "चौथी त्रमाही") (3 . "त्री त्रमाही") (2 . "दूई त्रमाही")
       (1 . "पैहली त्रमाही")))
     (ABBREVIATED
      (DEFAULT (4 . "त्र.4") (3 . "त्र.3") (2 . "त्र.2") (1 . "त्र.1")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "दपैहर बाद") (AM . "सवेर")))
            (ABBREVIATED (DEFAULT (PM . "स’ञ") (AM . "सवेर")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "सन्")) (DEFAULT (1 . "ईसवी") (0 . "ई.पू.")))
    (WIDE (DEFAULT (1 . "ई. सन्"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d, MMM y"))
    (LONG (PATTERN . "d, MMMM y")) (FULL (PATTERN . "EEEE, d, MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d, y G")) (LONG (PATTERN . "MMMM d, y G"))
    (FULL (PATTERN . "EEEE, MMMM d, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
