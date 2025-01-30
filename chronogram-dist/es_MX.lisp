((LANGUAGE . "es") (TERRITORY . "MX")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (ABBREVIATED
      (DEFAULT (12 . "dic") (11 . "nov") (10 . "oct") (9 . "sep") (8 . "ago")
       (7 . "jul") (6 . "jun") (5 . "may") (4 . "abr") (3 . "mar") (2 . "feb")
       (1 . "ene")))))
   (DAY-PERIODS
    (STAND-ALONE (ABBREVIATED (DEFAULT (PM . "p. m.") (AM . "a. m."))))
    (FORMAT (NARROW (DEFAULT (PM . "p. m.") (AM . "a. m.")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC)))
