((LANGUAGE . "en") (TERRITORY . "CA")
 (CALENDARS (ISLAMIC)
  (GREGORIAN
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "p.m.") (AM . "a.m.")))
     (NARROW
      (DEFAULT (NIGHT1 . "night") (EVENING1 . "eve") (AFTERNOON1 . "aft")
       (MORNING1 . "mor") (PM . "pm") (AM . "am") (MIDNIGHT . "mid")))
     (ABBREVIATED (DEFAULT (PM . "p.m.") (AM . "a.m."))))
    (FORMAT (WIDE (DEFAULT (PM . "p.m.") (AM . "a.m.")))
            (NARROW
             (DEFAULT (NIGHT1 . "night") (EVENING1 . "eve")
              (AFTERNOON1 . "aft") (MORNING1 . "mor") (PM . "pm") (NOON . "n")
              (AM . "am") (MIDNIGHT . "mid")))
            (ABBREVIATED (DEFAULT (PM . "p.m.") (AM . "a.m.")))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd")) (MEDIUM (PATTERN . "MMM d, y"))
    (LONG (PATTERN . "MMMM d, y")) (FULL (PATTERN . "EEEE, MMMM d, y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d, y G")) (LONG (PATTERN . "MMMM d, y G"))
    (FULL (PATTERN . "EEEE, MMMM d, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (CHINESE
   (DATE-FORMATS (SHORT (PATTERN . "M/d/r")) (MEDIUM (PATTERN . "MMM d, r"))
    (LONG (PATTERN . "MMMM d, r (U)"))
    (FULL (PATTERN . "EEEE, MMMM d, r (U)"))))))
