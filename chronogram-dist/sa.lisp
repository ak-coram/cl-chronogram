((LANGUAGE . "sa")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "दिसंबरमासः") (11 . "नवंबरमासः") (10 . "अक्तूबरमासः")
       (9 . "सितंबरमासः") (8 . "अगस्तमासः") (7 . "जुलाईमासः") (6 . "जूनमासः")
       (5 . "मईमासः") (4 . "अप्रैलमासः") (3 . "मार्चमासः") (2 . "फरवरीमासः")
       (1 . "जनवरीमासः")))
     (NARROW
      (DEFAULT (12 . "दि") (11 . "न") (10 . "अ") (9 . "सि") (8 . "अ")
       (7 . "जु") (6 . "जू") (5 . "म") (4 . "अ") (3 . "मा") (2 . "फ")
       (1 . "ज")))
     (ABBREVIATED
      (DEFAULT (12 . "दिसंबर:") (11 . "नवंबर:") (10 . "अक्तूबर:")
       (9 . "सितंबर:") (8 . "अगस्त:") (7 . "जुलाई:") (6 . "जून:") (5 . "मई")
       (4 . "अप्रैल:") (3 . "मार्च:") (2 . "फरवरी:") (1 . "जनवरी:")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "श") (FRI . "शु") (THU . "गु") (WED . "बु") (TUE . "मं")
       (MON . "सो") (SUN . "र"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "शनिवासरः") (FRI . "शुक्रवासरः") (THU . "गुरुवासर:")
       (WED . "बुधवासरः") (TUE . "मंगलवासरः") (MON . "सोमवासरः")
       (SUN . "रविवासरः")))
     (ABBREVIATED
      (DEFAULT (SAT . "शनि") (FRI . "शुक्र") (THU . "गुरु") (WED . "बुध")
       (TUE . "मंगल") (MON . "सोम") (SUN . "रवि")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "चतुर्थ त्रैमासिक") (3 . "तृतीय त्रैमासिक")
       (2 . "द्वितीय त्रैमासिक") (1 . "प्रथम त्रैमासिक")))
     (ABBREVIATED
      (DEFAULT (4 . "त्रैमासिक4") (3 . "त्रैमासिक3") (2 . "त्रैमासिक2")
       (1 . "त्रैमासिक1")))))
   (DAY-PERIODS (FORMAT (WIDE (DEFAULT (PM . "अपराह्न") (AM . "पूर्वाह्न")))))
   (ERAS (ABBREVIATED (VARIANT (1 . "संवत्") (0 . "इ.स.पू."))))
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
   (TIME-FORMATS (SHORT (PATTERN . "hh:mm a"))
    (MEDIUM (PATTERN . "hh:mm:ss a")) (LONG (PATTERN . "hh:mm:ss a z"))
    (FULL (PATTERN . "hh:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
