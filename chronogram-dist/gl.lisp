((LANGUAGE . "gl")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "X")
       (6 . "X") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "X"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "decembro") (11 . "novembro") (10 . "outubro")
       (9 . "setembro") (8 . "agosto") (7 . "xullo") (6 . "xuño") (5 . "maio")
       (4 . "abril") (3 . "marzo") (2 . "febreiro") (1 . "xaneiro")))
     (NARROW
      (DEFAULT (12 . "d.") (11 . "n.") (10 . "o.") (9 . "s.") (8 . "a.")
       (7 . "x.") (6 . "x.") (5 . "m.") (4 . "a.") (3 . "m.") (2 . "f.")
       (1 . "x.")))
     (ABBREVIATED
      (DEFAULT (12 . "dec.") (11 . "nov.") (10 . "out.") (9 . "set.")
       (8 . "ago.") (7 . "xul.") (6 . "xuño") (5 . "maio") (4 . "abr.")
       (3 . "mar.") (2 . "feb.") (1 . "xan.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "X") (WED . "M") (TUE . "M")
       (MON . "L") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sábado") (FRI . "venres") (THU . "xoves")
       (WED . "mércores") (TUE . "martes") (MON . "luns") (SUN . "domingo")))
     (SHORT
      (DEFAULT (SAT . "sá.") (FRI . "ve.") (THU . "xo.") (WED . "mé.")
       (TUE . "ma.") (MON . "lu.") (SUN . "do.")))
     (NARROW
      (DEFAULT (SAT . "s.") (FRI . "v.") (THU . "x.") (WED . "m.") (TUE . "m.")
       (MON . "l.") (SUN . "d.")))
     (ABBREVIATED
      (DEFAULT (SAT . "sáb.") (FRI . "ven.") (THU . "xov.") (WED . "mér.")
       (TUE . "mar.") (MON . "luns") (SUN . "dom.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4.º trimestre") (3 . "3.º trimestre")
       (2 . "2.º trimestre") (1 . "1.º trimestre")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "noite") (EVENING1 . "tarde")
       (AFTERNOON1 . "mediodía") (MORNING2 . "mañá") (MORNING1 . "madrugada")
       (MIDNIGHT . "medianoite"))))
    (FORMAT
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "da noite") (EVENING1 . "da tarde")
       (AFTERNOON1 . "do mediodía") (MORNING2 . "da mañá")
       (MORNING1 . "da madrugada") (PM . "p.m.") (AM . "a.m.")
       (MIDNIGHT . "da noite")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "e.c.") (0 . "a.e.c."))
     (DEFAULT (1 . "d.C.") (0 . "a.C.")))
    (WIDE (VARIANT (1 . "da era común") (0 . "antes da era común"))
     (DEFAULT (1 . "despois de Cristo") (0 . "antes de Cristo"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy"))
    (MEDIUM (PATTERN . "d 'de' MMM 'de' y"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d 'de' MMM 'de' y G"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y G"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' Y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
