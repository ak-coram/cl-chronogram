((LANGUAGE . "vec")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "dezenbre") (11 . "novenbre") (10 . "otobre")
       (9 . "setenbre") (8 . "agosto") (7 . "lujo") (6 . "jugno") (5 . "majo")
       (4 . "aprile") (3 . "marso") (2 . "febraro") (1 . "jenaro")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "L")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J")))
     (ABBREVIATED
      (DEFAULT (12 . "dez") (11 . "nov") (10 . "oto") (9 . "set") (8 . "ago")
       (7 . "luj") (6 . "jug") (5 . "maj") (4 . "apr") (3 . "mar") (2 . "feb")
       (1 . "jen"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dezenbre") (11 . "novenbre") (10 . "otobre")
       (9 . "setenbre") (8 . "agosto") (7 . "lujo") (6 . "jugno") (5 . "majo")
       (4 . "aprile") (3 . "marso") (2 . "febraro") (1 . "jenaro")))
     (ABBREVIATED
      (DEFAULT (12 . "dez") (11 . "nov") (10 . "oto") (9 . "set") (8 . "ago")
       (7 . "luj") (6 . "jug") (5 . "maj") (4 . "apr") (3 . "mar") (2 . "feb")
       (1 . "jen")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "Z") (WED . "M") (TUE . "M")
       (MON . "L") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sabo") (FRI . "vènare") (THU . "zoba") (WED . "mèrcore")
       (TUE . "marti") (MON . "luni") (SUN . "doménega")))
     (ABBREVIATED
      (DEFAULT (SAT . "sab") (FRI . "vèn") (THU . "zob") (WED . "mer")
       (TUE . "mar") (MON . "lun") (SUN . "dom")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4º trimestre") (3 . "3º trimestre") (2 . "2º trimestre")
       (1 . "1º trimestre")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "e.c.") (0 . "v.e.c."))
     (DEFAULT (1 . "d.C.") (0 . "v.C.")))
    (WIDE (VARIANT (1 . "era comun") (0 . "vanti era comun"))
     (DEFAULT (1 . "daspò Cristo") (0 . "vanti Cristo"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
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
