((LANGUAGE . "en") (TERRITORY . "AU")
 (CALENDARS (ISLAMIC)
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (12 . "Dec") (11 . "Nov") (10 . "Oct") (9 . "Sept") (8 . "Aug")
       (7 . "July") (6 . "June") (5 . "May") (4 . "Apr") (3 . "Mar")
       (2 . "Feb") (1 . "Jan"))))
    (FORMAT
     (ABBREVIATED
      (DEFAULT (12 . "Dec") (11 . "Nov") (10 . "Oct") (9 . "Sept") (8 . "Aug")
       (7 . "July") (6 . "June") (5 . "May") (4 . "Apr") (3 . "Mar")
       (2 . "Feb") (1 . "Jan")))))
   (DAYS
    (FORMAT
     (NARROW
      (DEFAULT (SAT . "Sa.") (FRI . "F.") (THU . "Th.") (WED . "W.")
       (TUE . "Tu.") (MON . "M.") (SUN . "Su.")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (NOON . "midday")))
     (NARROW (DEFAULT (NOON . "midday")))
     (ABBREVIATED (DEFAULT (NOON . "midday"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "at night") (EVENING1 . "in the evening")
       (AFTERNOON1 . "in the afternoon") (MORNING1 . "in the morning")
       (NOON . "midday") (MIDNIGHT . "midnight")))
     (NARROW
      (DEFAULT (NIGHT1 . "at night") (EVENING1 . "in the evening")
       (AFTERNOON1 . "in the afternoon") (MORNING1 . "in the morning")
       (PM . "pm") (NOON . "midday") (AM . "am") (MIDNIGHT . "midnight")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "at night") (EVENING1 . "in the evening")
       (AFTERNOON1 . "in the afternoon") (MORNING1 . "in the morning")
       (NOON . "midday") (MIDNIGHT . "midnight")))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
