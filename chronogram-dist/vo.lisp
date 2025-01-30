((LANGUAGE . "vo")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "T") (9 . "S") (8 . "G") (7 . "Y")
       (6 . "Y") (5 . "M") (4 . "P") (3 . "M") (2 . "F") (1 . "Y")))
     (ABBREVIATED
      (DEFAULT (12 . "dek") (11 . "nov") (10 . "tob") (9 . "set") (8 . "gst")
       (7 . "yul") (6 . "yun") (5 . "may") (4 . "prl") (3 . "mäz") (2 . "feb")
       (1 . "yan"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dekul") (11 . "novul") (10 . "tobul") (9 . "setul")
       (8 . "gustul") (7 . "yulul") (6 . "yunul") (5 . "mayul") (4 . "prilul")
       (3 . "mäzul") (2 . "febul") (1 . "yanul")))
     (ABBREVIATED
      (DEFAULT (12 . "dek") (11 . "nov") (10 . "ton") (9 . "set") (8 . "gst")
       (7 . "yul") (6 . "yun") (5 . "may") (4 . "prl") (3 . "mäz") (2 . "feb")
       (1 . "yan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Z") (FRI . "F") (THU . "D") (WED . "V") (TUE . "T")
       (MON . "M") (SUN . "S")))
     (ABBREVIATED
      (DEFAULT (SAT . "Zä") (FRI . "Fr") (THU . "Dö") (WED . "Ve") (TUE . "Tu")
       (MON . "Mu") (SUN . "Su"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "zädel") (FRI . "fridel") (THU . "dödel") (WED . "vedel")
       (TUE . "tudel") (MON . "mudel") (SUN . "sudel")))
     (ABBREVIATED
      (DEFAULT (SAT . "zä.") (FRI . "fr.") (THU . "dö.") (WED . "ve.")
       (TUE . "tu.") (MON . "mu.") (SUN . "su.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4id yelafoldil") (3 . "3id yelafoldil")
       (2 . "2id yelafoldil") (1 . "1id yelafoldil")))
     (ABBREVIATED (DEFAULT (4 . "Yf4") (3 . "Yf3") (2 . "Yf2") (1 . "Yf1")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "p. t. kr.") (0 . "b. t. kr."))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd")) (MEDIUM (PATTERN . "y MMM. d"))
    (LONG (PATTERN . "y MMMM d")) (FULL (PATTERN . "y MMMM'a' 'd'. d'id'")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y-MM-dd"))
    (MEDIUM (PATTERN . "G y MMM. d")) (LONG (PATTERN . "G y MMMM d"))
    (FULL (PATTERN . "G y MMMM'a' 'd'. d'id'"))))))
