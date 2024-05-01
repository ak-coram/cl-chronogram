((LANGUAGE . "es") (TERRITORY . "US")
 (CALENDARS
  (GREGORIAN
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "4.º trimestre") (3 . "3.º trimestre")
       (2 . "2.º trimestre") (1 . "1er trimestre"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4.º trimestre") (3 . "3.º trimestre")
       (2 . "2.º trimestre") (1 . "1er trimestre")))))
   (DAY-PERIODS
    (STAND-ALONE (NARROW (DEFAULT (PM . "p. m.") (AM . "a. m.")))
     (ABBREVIATED (DEFAULT (PM . "p. m.") (AM . "a. m.")))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC)))
