((LANGUAGE . "xnr")
 (CALENDARS
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "फगण") (11 . "माहग") (10 . "पोह") (9 . "मगैर")
       (8 . "कत्तक") (7 . "अस्सु") (6 . "भादों") (5 . "सौण") (4 . "हाड़")
       (3 . "जेठ") (2 . "बसाख") (1 . "चैतर")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "सक")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "दि") (11 . "न") (10 . "अ") (9 . "सि") (8 . "अ")
       (7 . "जु") (6 . "जू") (5 . "म") (4 . "अ") (3 . "मा") (2 . "फ़")
       (1 . "ज"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "दिसंबर") (11 . "नवंबर") (10 . "अक्तूबर") (9 . "सितंबर")
       (8 . "अगस्त") (7 . "जुलाई") (6 . "जून") (5 . "मई") (4 . "अप्रैल")
       (3 . "मार्च") (2 . "फ़रवरी") (1 . "जनवरी")))
     (ABBREVIATED
      (DEFAULT (12 . "दिस॰") (11 . "नव॰") (10 . "अक्तू॰") (9 . "सित॰")
       (8 . "अग॰") (7 . "जुल॰") (6 . "जून") (5 . "मई") (4 . "अप्रैल")
       (3 . "मार्च") (2 . "फ़र॰") (1 . "जन॰")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "श") (FRI . "शु") (THU . "वी") (WED . "बु") (TUE . "मं")
       (MON . "सो") (SUN . "त"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "शनिच्चरवार") (FRI . "शुक्करवार") (THU . "वीरवार")
       (WED . "बुधवार") (TUE . "मंगलवार") (MON . "सोआर") (SUN . "तोआर")))
     (SHORT
      (DEFAULT (SAT . "श") (FRI . "शु") (THU . "वी") (WED . "बु") (TUE . "मं")
       (MON . "सो") (SUN . "त")))
     (ABBREVIATED
      (DEFAULT (SAT . "शनि") (FRI . "शुक्कर") (THU . "वीर") (WED . "बुध")
       (TUE . "मंगल") (MON . "सोआर") (SUN . "तोआर")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "चौथे तिन मीन्ने") (3 . "तीजे तिन मीन्ने")
       (2 . "दूजे तिन मीन्ने") (1 . "पैले तिन मीन्ने")))
     (ABBREVIATED (DEFAULT (4 . "ति4") (3 . "ति3") (2 . "ति2") (1 . "ति1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "दपेहरा/संजा") (AM . "भ्यागा")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "ईसवी"))
     (DEFAULT (1 . "ईस्वी") (0 . "ईसा-पैले")))
    (WIDE (DEFAULT (1 . "ईसवी सन")) (VARIANT (0 . "ईसवी ते पैले"))))
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
