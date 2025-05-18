((LANGUAGE . "ca")
 (CALENDARS
  (ROC (ERAS (WIDE (DEFAULT (1 . "ROC") (0 . "Abans de ROC"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "dd/MM/y G")) (LONG (PATTERN . "d MMMM 'de' y G"))
    (FULL (PATTERN . "EEEE d MMMM 'de' y G"))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "desembre") (11 . "novembre") (10 . "octubre")
       (9 . "setembre") (8 . "agost") (7 . "juliol") (6 . "juny") (5 . "maig")
       (4 . "abril") (3 . "març") (2 . "febrer") (1 . "gener")))
     (NARROW
      (DEFAULT (12 . "DS") (11 . "NV") (10 . "OC") (9 . "ST") (8 . "AG")
       (7 . "JL") (6 . "JN") (5 . "MG") (4 . "AB") (3 . "MÇ") (2 . "FB")
       (1 . "GN")))
     (ABBREVIATED
      (DEFAULT (12 . "des.") (11 . "nov.") (10 . "oct.") (9 . "set.")
       (8 . "ag.") (7 . "jul.") (6 . "juny") (5 . "maig") (4 . "abr.")
       (3 . "març") (2 . "febr.") (1 . "gen."))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "de desembre") (11 . "de novembre") (10 . "d’octubre")
       (9 . "de setembre") (8 . "d’agost") (7 . "de juliol") (6 . "de juny")
       (5 . "de maig") (4 . "d’abril") (3 . "de març") (2 . "de febrer")
       (1 . "de gener")))
     (ABBREVIATED
      (DEFAULT (12 . "de des.") (11 . "de nov.") (10 . "d’oct.")
       (9 . "de set.") (8 . "d’ag.") (7 . "de jul.") (6 . "de juny")
       (5 . "de maig") (4 . "d’abr.") (3 . "de març") (2 . "de febr.")
       (1 . "de gen.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ds.") (FRI . "dv.") (THU . "dj.") (WED . "dc.")
       (TUE . "dt.") (MON . "dl.") (SUN . "dg."))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "dissabte") (FRI . "divendres") (THU . "dijous")
       (WED . "dimecres") (TUE . "dimarts") (MON . "dilluns")
       (SUN . "diumenge")))
     (ABBREVIATED
      (DEFAULT (SAT . "ds.") (FRI . "dv.") (THU . "dj.") (WED . "dc.")
       (TUE . "dt.") (MON . "dl.") (SUN . "dg.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4t trimestre") (3 . "3r trimestre") (2 . "2n trimestre")
       (1 . "1r trimestre")))
     (ABBREVIATED (DEFAULT (4 . "4T") (3 . "3T") (2 . "2T") (1 . "1T")))))
   (DAY-PERIODS (STAND-ALONE (WIDE (DEFAULT (PM . "p. m.") (AM . "a. m."))))
    (FORMAT (WIDE (DEFAULT (PM . "p. m.") (AM . "a. m.")))
            (ABBREVIATED
             (DEFAULT (NIGHT1 . "nit") (EVENING1 . "vespre")
              (AFTERNOON2 . "tarda") (AFTERNOON1 . "migdia")
              (MORNING2 . "matí") (MORNING1 . "matinada") (PM . "p. m.")
              (AM . "a. m.") (MIDNIGHT . "mitjanit")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "EC") (0 . "AEC"))
     (DEFAULT (1 . "dC") (0 . "aC")))
    (WIDE (VARIANT (1 . "era cristiana") (0 . "abans de l’era cristiana"))
     (DEFAULT (1 . "després de Crist") (0 . "abans de Crist"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM 'del' y"))
    (FULL (PATTERN . "EEEE, d MMMM 'del' y")))
   (TIME-FORMATS (SHORT (PATTERN . "H:mm")) (MEDIUM (PATTERN . "H:mm:ss"))
    (LONG (PATTERN . "H:mm:ss z")) (FULL (PATTERN . "H:mm:ss (zzzz)")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy GGGGG"))
    (MEDIUM (PATTERN . "d/M/y G")) (LONG (PATTERN . "d MMMM 'del' y G"))
    (FULL (PATTERN . "EEEE, d MMMM 'del' y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (CHINESE
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "12") (11 . "11") (10 . "10") (9 . "9") (8 . "8")
       (7 . "7") (6 . "6") (5 . "5") (4 . "4") (3 . "3") (2 . "2")
       (1 . "1")))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM U"))
    (LONG (PATTERN . "d MMMM U")) (FULL (PATTERN . "EEEE, dd MMMM UU"))))
  (BUDDHIST (ERAS (ABBREVIATED (DEFAULT (0 . "eB"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, dd MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
