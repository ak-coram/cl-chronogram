((LANGUAGE . "qu")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Diciembre") (11 . "Noviembre") (10 . "Octubre")
       (9 . "Setiembre") (8 . "Agosto") (7 . "Julio") (6 . "Junio")
       (5 . "Mayo") (4 . "Abril") (3 . "Marzo") (2 . "Febrero") (1 . "Enero")))
     (ABBREVIATED
      (DEFAULT (12 . "Dic") (11 . "Nov") (10 . "Oct") (9 . "Set") (8 . "Ago")
       (7 . "Jul") (6 . "Jun") (5 . "May") (4 . "Abr") (3 . "Mar") (2 . "Feb")
       (1 . "Ene")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "J") (WED . "X") (TUE . "M")
       (MON . "L") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sábado") (FRI . "Viernes") (THU . "Jueves")
       (WED . "Miércoles") (TUE . "Martes") (MON . "Lunes") (SUN . "Domingo")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sab") (FRI . "Vie") (THU . "Jue") (WED . "Mié")
       (TUE . "Mar") (MON . "Lun") (SUN . "Dom")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "p.m.") (AM . "a.m.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "ec") (0 . "ace"))
     (DEFAULT (1 . "d.C.") (0 . "a.d.")))
    (NARROW (DEFAULT (1 . "dC")))
    (WIDE (VARIANT (1 . "kaqlla era") (0 . "ñawpa kaqlla era"))
     (DEFAULT (1 . "chanta cristu") (0 . "ñawpa cristu"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM, y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{0} {1}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y, G")) (LONG (PATTERN . "d MMMM y, G"))
    (FULL (PATTERN . "EEEE, d MMMM y, G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
