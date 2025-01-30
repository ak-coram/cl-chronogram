((LANGUAGE . "it")
 (CALENDARS
  (ROC (ERAS (ABBREVIATED (DEFAULT (1 . "Minguo") (0 . "Prima di R.O.C.")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "L")
       (6 . "G") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "G"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dicembre") (11 . "novembre") (10 . "ottobre")
       (9 . "settembre") (8 . "agosto") (7 . "luglio") (6 . "giugno")
       (5 . "maggio") (4 . "aprile") (3 . "marzo") (2 . "febbraio")
       (1 . "gennaio")))
     (ABBREVIATED
      (DEFAULT (12 . "dic") (11 . "nov") (10 . "ott") (9 . "set") (8 . "ago")
       (7 . "lug") (6 . "giu") (5 . "mag") (4 . "apr") (3 . "mar") (2 . "feb")
       (1 . "gen")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "G") (WED . "M") (TUE . "M")
       (MON . "L") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sabato") (FRI . "venerdì") (THU . "giovedì")
       (WED . "mercoledì") (TUE . "martedì") (MON . "lunedì")
       (SUN . "domenica")))
     (ABBREVIATED
      (DEFAULT (SAT . "sab") (FRI . "ven") (THU . "gio") (WED . "mer")
       (TUE . "mar") (MON . "lun") (SUN . "dom")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4º trimestre") (3 . "3º trimestre") (2 . "2º trimestre")
       (1 . "1º trimestre")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (DAY-PERIODS
    (STAND-ALONE (NARROW (DEFAULT (PM . "p.") (AM . "m.")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "notte") (EVENING1 . "sera")
       (AFTERNOON1 . "pomeriggio") (MORNING1 . "mattina"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "di notte") (EVENING1 . "di sera")
       (AFTERNOON1 . "del pomeriggio") (MORNING1 . "di mattina")
       (NOON . "mezzogiorno") (MIDNIGHT . "mezzanotte")))
     (NARROW (DEFAULT (PM . "p.") (AM . "m.")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "di notte") (EVENING1 . "di sera")
       (AFTERNOON1 . "di pomeriggio") (MORNING1 . "di mattina")
       (NOON . "mezzogiorno") (MIDNIGHT . "mezzanotte")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "E.V.") (0 . "a.E.V."))
     (DEFAULT (1 . "d.C.") (0 . "a.C.")))
    (NARROW (VARIANT (1 . "EV") (0 . "aEV")) (DEFAULT (1 . "dC") (0 . "aC")))
    (WIDE (VARIANT (1 . "Era Volgare") (0 . "avanti Era Volgare"))
     (DEFAULT (1 . "dopo Cristo") (0 . "avanti Cristo"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "dd MMM y G")) (LONG (PATTERN . "dd MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (CHINESE
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "dd MMM U"))
    (LONG (PATTERN . "dd MMMM U")) (FULL (PATTERN . "EEEE d MMMM U"))))
  (BUDDHIST (ERAS (ABBREVIATED (DEFAULT (0 . "EB")))))))
