((LANGUAGE . "an")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "aviento") (11 . "noviembre") (10 . "octubre")
       (9 . "setiembre") (8 . "agosto") (7 . "chuliol") (6 . "chunyo")
       (5 . "mayo") (4 . "abril") (3 . "marzo") (2 . "febrero")
       (1 . "chinero"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "d’aviento") (11 . "de noviembre") (10 . "d’octubre")
       (9 . "de setiembre") (8 . "d’agosto") (7 . "de chuliol")
       (6 . "de chunyo") (5 . "de mayo") (4 . "d’abril") (3 . "de marzo")
       (2 . "de febrero") (1 . "de chinero")))
     (ABBREVIATED
      (DEFAULT (12 . "avi.") (11 . "nov.") (10 . "oct.") (9 . "set.")
       (8 . "ago.") (7 . "chl.") (6 . "chn.") (5 . "may.") (4 . "abr.")
       (3 . "mar.") (2 . "feb.") (1 . "chi.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "Ch") (WED . "Mi") (TUE . "Ma")
       (MON . "L") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sabado") (FRI . "viernes") (THU . "chueves")
       (WED . "miercres") (TUE . "martz") (MON . "luns") (SUN . "dominche")))
     (ABBREVIATED
      (DEFAULT (SAT . "sab") (FRI . "vie") (THU . "chu") (WED . "mie")
       (TUE . "mar") (MON . "lun") (SUN . "dom")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4o trimestre") (3 . "3r trimestre") (2 . "2o trimestre")
       (1 . "1r trimestre")))
     (ABBREVIATED (DEFAULT (4 . "4T") (3 . "3T") (2 . "2T") (1 . "1T")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "p.m.") (AM . "a.m.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "EC") (0 . "AEC"))
     (DEFAULT (1 . "d.C.") (0 . "a.C."))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM 'de' y"))
    (FULL (PATTERN . "EEEE, d MMMM 'de' y")))
   (TIME-FORMATS (SHORT (PATTERN . "H:mm")) (MEDIUM (PATTERN . "H:mm:ss"))
    (LONG (PATTERN . "H:mm:ss z")) (FULL (PATTERN . "H:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} 'a' 'las' {0}"))
    (FULL (PATTERN . "{1} 'a' 'las' {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-y GGGGG"))
    (MEDIUM (PATTERN . "d MMM 'de' y G")) (LONG (PATTERN . "d MMMM 'de' y G"))
    (FULL (PATTERN . "EEEE, d MMMM 'de' y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} 'a' 'las' {0}"))
    (FULL (PATTERN . "{1} 'a' 'las' {0}"))))))
