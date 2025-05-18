((LANGUAGE . "rm")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "december") (11 . "november") (10 . "october")
       (9 . "settember") (8 . "avust") (7 . "fanadur") (6 . "zercladur")
       (5 . "matg") (4 . "avrigl") (3 . "mars") (2 . "favrer")
       (1 . "schaner")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "F")
       (6 . "Z") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "da december") (11 . "da november") (10 . "d’october")
       (9 . "da settember") (8 . "d’avust") (7 . "da fanadur")
       (6 . "da zercladur") (5 . "da matg") (4 . "d’avrigl") (3 . "da mars")
       (2 . "da favrer") (1 . "da schaner")))
     (ABBREVIATED
      (DEFAULT (12 . "dec.") (11 . "nov.") (10 . "oct.") (9 . "sett.")
       (8 . "avust") (7 . "fan.") (6 . "zercl.") (5 . "matg") (4 . "avr.")
       (3 . "mars") (2 . "favr.") (1 . "schan.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "G") (WED . "M") (TUE . "M")
       (MON . "G") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sonda") (FRI . "venderdi") (THU . "gievgia")
       (WED . "mesemna") (TUE . "mardi") (MON . "glindesdi")
       (SUN . "dumengia")))
     (ABBREVIATED
      (DEFAULT (SAT . "so") (FRI . "ve") (THU . "gie") (WED . "me")
       (TUE . "ma") (MON . "gli") (SUN . "du")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. quartal") (3 . "3. quartal") (2 . "2. quartal")
       (1 . "1. quartal")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "s. Cr.") (0 . "av. Cr.")))
    (WIDE (DEFAULT (1 . "suenter Cristus") (0 . "avant Cristus"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-yy")) (MEDIUM (PATTERN . "dd-MM-y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, 'ils' d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-y GGGGG"))
    (MEDIUM (PATTERN . "dd-MM-y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, 'ils' d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
