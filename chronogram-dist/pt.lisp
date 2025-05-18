((LANGUAGE . "pt")
 (CALENDARS
  (ROC (ERAS (ABBREVIATED (DEFAULT (1 . "Minguo") (0 . "Antes da R.C.")))))
  (JAPANESE
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "dd/MM/y G")) (LONG (PATTERN . "d 'de' MMMM 'de' y G"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y G"))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dezembro") (11 . "novembro") (10 . "outubro")
       (9 . "setembro") (8 . "agosto") (7 . "julho") (6 . "junho") (5 . "maio")
       (4 . "abril") (3 . "março") (2 . "fevereiro") (1 . "janeiro")))
     (ABBREVIATED
      (DEFAULT (12 . "dez.") (11 . "nov.") (10 . "out.") (9 . "set.")
       (8 . "ago.") (7 . "jul.") (6 . "jun.") (5 . "mai.") (4 . "abr.")
       (3 . "mar.") (2 . "fev.") (1 . "jan.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "S") (THU . "Q") (WED . "Q") (TUE . "T")
       (MON . "S") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sábado") (FRI . "sexta-feira") (THU . "quinta-feira")
       (WED . "quarta-feira") (TUE . "terça-feira") (MON . "segunda-feira")
       (SUN . "domingo")))
     (ABBREVIATED
      (DEFAULT (SAT . "sáb.") (FRI . "sex.") (THU . "qui.") (WED . "qua.")
       (TUE . "ter.") (MON . "seg.") (SUN . "dom.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4º trimestre") (3 . "3º trimestre") (2 . "2º trimestre")
       (1 . "1º trimestre")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "madrugada") (EVENING1 . "noite")
       (AFTERNOON1 . "tarde") (MORNING1 . "manhã"))))
    (FORMAT
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "da madrugada") (EVENING1 . "da noite")
       (AFTERNOON1 . "da tarde") (MORNING1 . "da manhã") (NOON . "meio-dia")
       (MIDNIGHT . "meia-noite")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "EC") (0 . "AEC"))
     (DEFAULT (1 . "d.C.") (0 . "a.C.")))
    (WIDE (VARIANT (1 . "Era Comum") (0 . "antes da Era Comum"))
     (DEFAULT (1 . "depois de Cristo") (0 . "antes de Cristo"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y"))
    (MEDIUM (PATTERN . "d 'de' MMM 'de' y"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d 'de' MMM 'de' y G"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y G"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (CHINESE
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Mês 12") (11 . "Mês 11") (10 . "Mês 10") (9 . "Mês 9")
       (8 . "Mês 8") (7 . "Mês 7") (6 . "Mês 6") (5 . "Mês 5") (4 . "Mês 4")
       (3 . "Mês 3") (2 . "Mês 2") (1 . "Mês 1")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/r")) (MEDIUM (PATTERN . "dd/MM U"))
    (LONG (PATTERN . "d 'de' MMMM 'de' U"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' U"))))
  (BUDDHIST (ERAS (NARROW (DEFAULT (0 . "EB"))) (WIDE (DEFAULT (0 . "EB")))))))
