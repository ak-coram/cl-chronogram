((LANGUAGE . "ks") (SCRIPT . "Deva")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "दसूमबर") (11 . "नवूमबर") (10 . "अकतुम्बर") (9 . "सतुंबर")
       (8 . "अगस्त") (7 . "जुलाई") (6 . "जून") (5 . "मई") (4 . "अप्रैल")
       (3 . "मार्च") (2 . "फ़रवरी") (1 . "जनवरी")))
     (NARROW
      (DEFAULT (12 . "द") (11 . "न") (10 . "ओ") (9 . "स") (8 . "अ") (7 . "ज")
       (6 . "ज") (5 . "म") (4 . "अ") (3 . "म") (2 . "फ़") (1 . "ज")))
     (ABBREVIATED
      (DEFAULT (12 . "दसमबर") (11 . "नवूमबर") (10 . "अकतुम्बर") (9 . "सतुंबर")
       (8 . "अगस्त") (7 . "जुलाई") (6 . "जून") (5 . "मई") (4 . "अप्रैल")
       (3 . "मार्च") (2 . "फ़रवरी") (1 . "जनवरी"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "दसमबर") (11 . "नवमबर") (10 . "अक्तूबर") (9 . "सतमबर")
       (8 . "अगस्त") (7 . "जुलाई") (6 . "जून") (5 . "मई") (4 . "अप्रैल")
       (3 . "मार्च") (2 . "फ़रवरी") (1 . "जनवरी")))
     (ABBREVIATED
      (DEFAULT (12 . "दसमबर") (11 . "नवूमबर") (10 . "अक्तूबर") (9 . "सतुंबर")
       (8 . "अगस्त") (7 . "जुलाई") (6 . "जून") (5 . "मई") (4 . "अप्रैल")
       (3 . "मार्च") (2 . "फ़रवरी") (1 . "जनवरी")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "बटवार") (FRI . "जुम्मा") (THU . "ब्रेसवार")
       (WED . "बोदवार") (TUE . "बुवार") (MON . "चंदिरवार") (SUN . "आथवार")))
     (NARROW
      (DEFAULT (SAT . "ब") (FRI . "ज") (THU . "ब") (WED . "ब") (TUE . "ब")
       (MON . "च") (SUN . "अ")))
     (ABBREVIATED
      (DEFAULT (SAT . "बटवार") (FRI . "जुम्मा") (THU . "ब्रेसवार")
       (WED . "बोदवार") (TUE . "बुवार") (MON . "चंदिरवार") (SUN . "आथवार"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "बटवार") (FRI . "जुमा") (THU . "ब्रेसवार")
       (WED . "बोदवार") (TUE . "बोमवार") (MON . "च़ंदिरवार") (SUN . "आथवार")))
     (ABBREVIATED
      (DEFAULT (SAT . "बटवार") (FRI . "जुमा") (THU . "ब्रेसवार")
       (WED . "बोदवार") (TUE . "बुवार") (MON . "चंदिरवार") (SUN . "आथवार")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4th सह माह") (3 . "3rd सह माह") (2 . "2nd सह माह")
       (1 . "1st सह माह")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "दुपहरपतॖ") (AM . "दुपहर ब्रोंठ"))))
    (FORMAT (WIDE (DEFAULT (PM . "पी एम") (AM . "ये एम")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE (DEFAULT (1 . "ईस्वी") (0 . "ईसा ब्रोंठ"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "a h:mm")) (MEDIUM (PATTERN . "a h:mm:ss"))
    (LONG (PATTERN . "a h:mm:ss z")) (FULL (PATTERN . "a h:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y-MM-dd"))
    (MEDIUM (PATTERN . "G y MMM d")) (LONG (PATTERN . "G y MMMM d"))
    (FULL (PATTERN . "G y MMMM d, EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
