((LANGUAGE . "es") (TERRITORY . "CO")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (12 . "dic.") (11 . "nov.") (10 . "oct.") (9 . "sept.")
       (8 . "ago.") (7 . "jul.") (6 . "jun.") (5 . "may.") (4 . "abr.")
       (3 . "mar.") (2 . "feb.") (1 . "ene.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "v") (THU . "j") (WED . "m") (TUE . "m")
       (MON . "l") (SUN . "d"))))
    (FORMAT
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "J") (WED . "m") (TUE . "M")
       (MON . "L") (SUN . "D")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "p. m.") (AM . "a. m.")))
     (NARROW (DEFAULT (PM . "p. m.") (AM . "a. m.")))
     (ABBREVIATED (DEFAULT (PM . "p. m.") (NOON . "m.") (AM . "a. m."))))
    (FORMAT (WIDE (DEFAULT (PM . "p. m.") (AM . "a. m.")))
            (ABBREVIATED
             (DEFAULT (NIGHT1 . "de la noche") (EVENING1 . "de la tarde")
              (MORNING2 . "de la mañana") (PM . "p. m.") (NOON . "m.")
              (AM . "a. m.")))))
   (DATE-FORMATS (SHORT (PATTERN . "d/MM/yy")) (MEDIUM (PATTERN . "d/MM/y")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "d/MM/y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}"))))))
