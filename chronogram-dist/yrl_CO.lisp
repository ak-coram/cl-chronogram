((LANGUAGE . "yrl") (TERRITORY . "CO")
 (CALENDARS
  (GREGORIAN
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "p. m.") (AM . "a. m.")))
     (NARROW (DEFAULT (PM . "p. m.") (AM . "a. m.")))
     (ABBREVIATED (DEFAULT (PM . "p. m.") (AM . "a. m."))))
    (FORMAT (WIDE (DEFAULT (PM . "p. m.") (AM . "a. m.")))
            (NARROW (DEFAULT (PM . "p. m.") (AM . "a. m.")))
            (ABBREVIATED (DEFAULT (PM . "p. m.") (AM . "a. m.")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
