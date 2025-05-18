((LANGUAGE . "lij")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "dexembre") (11 . "novembre") (10 . "ottobre")
       (9 . "settembre") (8 . "agosto") (7 . "luggio") (6 . "zugno")
       (5 . "mazzo") (4 . "arvî") (3 . "marso") (2 . "frevâ") (1 . "zenâ")))
     (NARROW
      (DEFAULT (12 . "DX") (11 . "NV") (10 . "OT") (9 . "ST") (8 . "AG")
       (7 . "LG") (6 . "ZG") (5 . "MZ") (4 . "AR") (3 . "MR") (2 . "FR")
       (1 . "ZN")))
     (ABBREVIATED
      (DEFAULT (12 . "dex.") (11 . "nov.") (10 . "ott.") (9 . "set.")
       (8 . "ago.") (7 . "lug.") (6 . "zug.") (5 . "maz.") (4 . "arv.")
       (3 . "mar.") (2 . "fre.") (1 . "zen."))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "de dexembre") (11 . "de novembre") (10 . "d’ottobre")
       (9 . "de settembre") (8 . "d’agosto") (7 . "de luggio") (6 . "de zugno")
       (5 . "de mazzo") (4 . "d’arvî") (3 . "de marso") (2 . "de frevâ")
       (1 . "de zenâ")))
     (ABBREVIATED
      (DEFAULT (12 . "de dex.") (11 . "de nov.") (10 . "d’ott.")
       (9 . "de set.") (8 . "d’ago.") (7 . "de lug.") (6 . "de zug.")
       (5 . "de maz.") (4 . "d’arv.") (3 . "de mar.") (2 . "de fre.")
       (1 . "de zen.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "Z") (WED . "M") (TUE . "M")
       (MON . "L") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sabbo") (FRI . "venardì") (THU . "zeuggia")
       (WED . "mäcordì") (TUE . "mätesdì") (MON . "lunesdì")
       (SUN . "domenega")))
     (ABBREVIATED
      (DEFAULT (SAT . "sab.") (FRI . "ven.") (THU . "zeu.") (WED . "mäc.")
       (TUE . "mät.") (MON . "lun.") (SUN . "dom.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4º trimestre") (3 . "3º trimestre") (2 . "2º trimestre")
       (1 . "1º trimestre")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (DAY-PERIODS
    (STAND-ALONE (NARROW (DEFAULT (PM . "p.") (AM . "m.")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "neutte") (EVENING1 . "seia")
       (AFTERNOON1 . "poidisnâ") (MORNING1 . "mattin"))))
    (FORMAT (NARROW (DEFAULT (PM . "p.") (AM . "m.")))
            (ABBREVIATED
             (DEFAULT (NIGHT1 . "da neutte") (EVENING1 . "da seia")
              (AFTERNOON1 . "do poidisnâ") (MORNING1 . "da mattin")
              (NOON . "mëzogiorno") (MIDNIGHT . "mëzaneutte")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "EC") (0 . "AEC"))
     (DEFAULT (1 . "dC") (0 . "aC")))
    (WIDE (VARIANT (1 . "de l’era commun") (0 . "avanti de l’era commun"))
     (DEFAULT (1 . "dòppo de Cristo") (0 . "avanti de Cristo"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy"))
    (MEDIUM (PATTERN . "d MMM 'do' y")) (LONG (PATTERN . "d MMMM 'do' y"))
    (FULL (PATTERN . "EEEE d MMMM 'do' y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy GGGGG"))
    (MEDIUM (PATTERN . "d/M/y G")) (LONG (PATTERN . "d 'de' MMMM 'do' y G"))
    (FULL (PATTERN . "EEEE d 'de' MMMM 'do' y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
