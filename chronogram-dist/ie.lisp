((LANGUAGE . "ie")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "decembre") (11 . "novembre") (10 . "octobre")
       (9 . "septembre") (8 . "august") (7 . "julí") (6 . "junio") (5 . "may")
       (4 . "april") (3 . "marte") (2 . "februar") (1 . "januar")))
     (ABBREVIATED
      (DEFAULT (12 . "dec.") (11 . "nov.") (10 . "oct.") (9 . "sept.")
       (8 . "aug.") (7 . "julí") (6 . "jun.") (5 . "may") (4 . "apr.")
       (3 . "mar.") (2 . "febr.") (1 . "jan.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "J") (WED . "M") (TUE . "M")
       (MON . "L") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "saturdí") (FRI . "venerdí") (THU . "jovedí")
       (WED . "mercurdí") (TUE . "mardí") (MON . "lunedí") (SUN . "soledí")))
     (SHORT
      (DEFAULT (SAT . "Sa") (FRI . "Ve") (THU . "Jo") (WED . "Me") (TUE . "Ma")
       (MON . "Lu") (SUN . "So")))
     (ABBREVIATED
      (DEFAULT (SAT . "sat.") (FRI . "ven.") (THU . "jov.") (WED . "mer.")
       (TUE . "mar.") (MON . "lun.") (SUN . "sol.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4-m trimestre") (3 . "3-m trimestre")
       (2 . "2-m trimestre") (1 . "1-m trimestre")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "pos midí") (AM . "ante midí")))
     (NARROW (DEFAULT (PM . "p.") (AM . "a."))))
    (FORMAT (WIDE (DEFAULT (PM . "pos midí") (AM . "ante midí")))
            (NARROW (DEFAULT (PM . "p.") (AM . "a.")))
            (ABBREVIATED (DEFAULT (PM . "p.m.") (AM . "a.m.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "e.c.") (0 . "a.e.c."))
     (DEFAULT (1 . "e.C.") (0 . "a.C.")))
    (WIDE (VARIANT (1 . "era comun") (0 . "ante era comun"))
     (DEFAULT (1 . "era Cristan") (0 . "ante Crist"))))
   (DATE-FORMATS (SHORT (PATTERN . "d.M.yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d.M.y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
