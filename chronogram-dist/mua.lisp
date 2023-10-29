((LANGUAGE . "mua")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "Y") (11 . "W") (10 . "U") (9 . "E") (8 . "M") (7 . "L")
       (6 . "B") (5 . "D") (4 . "F") (3 . "I") (2 . "A") (1 . "O"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Fĩi Yuru") (11 . "Fĩi Gwahlle") (10 . "Fĩi Mundaŋ")
       (9 . "Fĩi Dǝɓlii") (8 . "Madǝmbii") (7 . "Mamǝŋgwãalii")
       (6 . "Mamǝŋgwãafahbii") (5 . "Madǝǝuutǝbijaŋ") (4 . "Fĩi Marfoo")
       (3 . "Cokcwaklii") (2 . "Cokcwaklaŋne") (1 . "Fĩi Loo")))
     (ABBREVIATED
      (DEFAULT (12 . "FYU") (11 . "FGW") (10 . "FMU") (9 . "FDE") (8 . "MAM")
       (7 . "MLI") (6 . "MBI") (5 . "MAD") (4 . "FMF") (3 . "CKI") (2 . "CLA")
       (1 . "FLO")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "E") (FRI . "G") (THU . "A") (WED . "O") (TUE . "Z")
       (MON . "L") (SUN . "Y"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Comzyeɓsuu") (FRI . "Comgaisuu") (THU . "Comkaldǝɓlii")
       (WED . "Comkolle") (TUE . "Comzyiiɗii") (MON . "Comlaaɗii")
       (SUN . "Com’yakke")))
     (ABBREVIATED
      (DEFAULT (SAT . "Cze") (FRI . "Cga") (THU . "Cka") (WED . "Cko")
       (TUE . "Czi") (MON . "Cla") (SUN . "Cya")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Tai fĩi sai ma coo kee zah ‘na")
       (3 . "Tai fĩi sai zah lǝn sai ma kee")
       (2 . "Tai fĩi sai zah lǝn gwa ma kee")
       (1 . "Tai fĩi sai ma tǝn kee zah")))
     (ABBREVIATED (DEFAULT (4 . "F4") (3 . "F3") (2 . "F2") (1 . "F1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "lilli") (AM . "comme")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "PK") (0 . "KK")))
    (WIDE (DEFAULT (1 . "Pel Kristu") (0 . "KǝPel Kristu"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
