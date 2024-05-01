((LANGUAGE . "en") (TERRITORY . "001")
 (CALENDARS
  (ISLAMIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))
  (GREGORIAN
   (MONTHS (STAND-ALONE (ABBREVIATED (DEFAULT (9 . "Sept"))))
    (FORMAT (ABBREVIATED (DEFAULT (9 . "Sept")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "pm") (AM . "am")))
     (NARROW (DEFAULT (PM . "pm") (AM . "am")))
     (ABBREVIATED (DEFAULT (PM . "pm") (AM . "am"))))
    (FORMAT (WIDE (DEFAULT (PM . "pm") (AM . "am")))
            (ABBREVIATED (DEFAULT (PM . "pm") (AM . "am")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))
  (CHINESE
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/r")) (MEDIUM (PATTERN . "d MMM r"))
    (LONG (PATTERN . "d MMMM r(U)")) (FULL (PATTERN . "EEEE, d MMMM r(U)"))))))
