((LANGUAGE . "mai")
 (CALENDARS
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "फागुन") (11 . "माघ") (10 . "पूस") (9 . "अगहन")
       (8 . "कातिक") (7 . "आसिन") (6 . "भादो") (5 . "सउन") (4 . "अखाढ़")
       (3 . "जेठ") (2 . "बैशाख") (1 . "चैत")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "शक")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "दिसंबर") (11 . "नवंबर") (10 . "अक्टूबर") (9 . "सितंबर")
       (8 . "अगस्त") (7 . "जुलाई") (6 . "जून") (5 . "मई") (4 . "अप्रैल")
       (3 . "मार्च") (2 . "फरवरी") (1 . "जनवरी")))
     (NARROW
      (DEFAULT (12 . "दि") (11 . "न") (10 . "अ") (9 . "सि") (8 . "अ")
       (7 . "जु") (6 . "जू") (5 . "म") (4 . "अ") (3 . "मा") (2 . "फ")
       (1 . "ज")))
     (ABBREVIATED
      (DEFAULT (12 . "दिस॰") (11 . "नव॰") (10 . "अक्तू॰") (9 . "सित॰")
       (8 . "अग॰") (7 . "जुल॰") (6 . "जून") (5 . "मई") (4 . "अप्रैल")
       (3 . "मार्च") (2 . "फर॰") (1 . "जन॰"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "दिसंबर") (11 . "नवंबर") (10 . "अक्तूबर") (9 . "सितंबर")
       (8 . "अगस्त") (7 . "जुलाई") (6 . "जून") (5 . "मई") (4 . "अप्रैल")
       (3 . "मार्च") (2 . "फरवरी") (1 . "जनवरी")))
     (ABBREVIATED
      (DEFAULT (12 . "दिस॰") (11 . "नव॰") (10 . "अक्तू॰") (9 . "सित॰")
       (8 . "अग॰") (7 . "जुल॰") (6 . "जून") (5 . "मई") (4 . "अप्रैल")
       (3 . "मार्च") (2 . "फ़र॰") (1 . "जन॰")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "श") (FRI . "शु") (THU . "गु") (WED . "बु") (TUE . "मं")
       (MON . "सो") (SUN . "र"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "शनि दिन") (FRI . "शुक्र दिन") (THU . "बृहस्पति दिन")
       (WED . "बुध दिन") (TUE . "मंगल दिन") (MON . "सोम दिन")
       (SUN . "रवि दिन")))
     (ABBREVIATED
      (DEFAULT (SAT . "शनि") (FRI . "शुक्र") (THU . "गुरु") (WED . "बुध")
       (TUE . "मंगल") (MON . "सोम") (SUN . "रवि")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "चारिम तिमाही") (3 . "तेसर तिमाही") (2 . "दोसर तिमाही")
       (1 . "पहिल तिमाही")))
     (ABBREVIATED (DEFAULT (4 . "ति4") (3 . "ति3") (2 . "ति2") (1 . "ति1")))))
   (DAY-PERIODS
    (STAND-ALONE (ABBREVIATED (DEFAULT (PM . "अपराह्न") (AM . "पूर्वाह्न"))))
    (FORMAT (ABBREVIATED (DEFAULT (PM . "सांझ") (AM . "भोर")))))
   (ERAS
    (ABBREVIATED (VARIANT (0 . "ईसवी पूर्व"))
     (DEFAULT (1 . "ईसवी") (0 . "ईसा-पूर्व"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "G d/M/y")) (MEDIUM (PATTERN . "G d MMM y"))
    (LONG (PATTERN . "G d MMMM y")) (FULL (PATTERN . "G EEEE, d MMMM y")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
