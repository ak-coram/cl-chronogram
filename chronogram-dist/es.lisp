((LANGUAGE . "es")
 (CALENDARS
  (ROC (ERAS (ABBREVIATED (DEFAULT (1 . "minguo") (0 . "antes de RDC")))))
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "esfand") (11 . "bahman") (10 . "dey") (9 . "azar")
       (8 . "aban") (7 . "mehr") (6 . "shahrivar") (5 . "mordad") (4 . "tir")
       (3 . "khordad") (2 . "ordibehesht") (1 . "farvardin"))))))
  (JAPANESE
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "dd/MM/y GGGGG"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y G"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y G"))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dhuʻl-hijjah") (11 . "dhuʻl-qiʻdah") (10 . "shawwal")
       (9 . "ramadán") (8 . "shaʻban") (7 . "rajab") (6 . "jumada II")
       (5 . "jumada I") (4 . "rabiʻ II") (3 . "rabiʻ I") (2 . "safar")
       (1 . "muharram")))
     (ABBREVIATED
      (DEFAULT (12 . "dhuʻl-h.") (11 . "dhuʻl-q.") (10 . "shaw.") (9 . "ram.")
       (8 . "sha.") (7 . "raj.") (6 . "jum. II") (5 . "jum. I") (4 . "rab. II")
       (3 . "rab. I") (2 . "saf.") (1 . "muh."))))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "phalguna") (11 . "magha") (10 . "pausa")
       (9 . "agrahayana") (8 . "kartika") (7 . "asvina") (6 . "bhadra")
       (5 . "sravana") (4 . "asadha") (3 . "jyaistha") (2 . "vaisakha")
       (1 . "chaitra")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "saka")))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "elul") (12 . "av") (11 . "tamuz") (10 . "sivan")
       (9 . "iyar") (8 . "nisan") (7 . "adar II") (7 . "adar") (6 . "adar I")
       (5 . "shevat") (4 . "tevet") (3 . "kislev") (2 . "heshvan")
       (1 . "tishri"))))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "E"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "diciembre") (11 . "noviembre") (10 . "octubre")
       (9 . "septiembre") (8 . "agosto") (7 . "julio") (6 . "junio")
       (5 . "mayo") (4 . "abril") (3 . "marzo") (2 . "febrero") (1 . "enero")))
     (ABBREVIATED
      (DEFAULT (12 . "dic") (11 . "nov") (10 . "oct") (9 . "sept") (8 . "ago")
       (7 . "jul") (6 . "jun") (5 . "may") (4 . "abr") (3 . "mar") (2 . "feb")
       (1 . "ene")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "J") (WED . "X") (TUE . "M")
       (MON . "L") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sábado") (FRI . "viernes") (THU . "jueves")
       (WED . "miércoles") (TUE . "martes") (MON . "lunes") (SUN . "domingo")))
     (SHORT
      (DEFAULT (SAT . "SA") (FRI . "VI") (THU . "JU") (WED . "MI") (TUE . "MA")
       (MON . "LU") (SUN . "DO")))
     (ABBREVIATED
      (DEFAULT (SAT . "sáb") (FRI . "vie") (THU . "jue") (WED . "mié")
       (TUE . "mar") (MON . "lun") (SUN . "dom")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4.º trimestre") (3 . "3.er trimestre")
       (2 . "2.º trimestre") (1 . "1.er trimestre")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "p. m.") (AM . "a. m.")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "noche") (EVENING1 . "tarde") (MORNING2 . "mañana")
       (MORNING1 . "madrugada") (NOON . "mediodía"))))
    (FORMAT (WIDE (DEFAULT (PM . "p. m.") (AM . "a. m.")))
            (ABBREVIATED
             (DEFAULT (NIGHT1 . "de la noche") (EVENING1 . "de la tarde")
              (MORNING2 . "de la mañana") (MORNING1 . "de la madrugada")
              (PM . "p. m.") (NOON . "del mediodía") (AM . "a. m.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "e. c.") (0 . "a. e. c."))
     (DEFAULT (1 . "d. C.") (0 . "a. C.")))
    (WIDE (VARIANT (1 . "era común") (0 . "antes de la era común"))
     (DEFAULT (1 . "después de Cristo") (0 . "antes de Cristo"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y")))
   (TIME-FORMATS (SHORT (PATTERN . "H:mm")) (MEDIUM (PATTERN . "H:mm:ss"))
    (LONG (PATTERN . "H:mm:ss z")) (FULL (PATTERN . "H:mm:ss (zzzz)")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d 'de' MMM 'de' y G"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y G"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (ETHIOPIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "pagumen") (12 . "nehasse") (11 . "hamle") (10 . "sene")
       (9 . "genbot") (8 . "miazia") (7 . "megabit") (6 . "yekatit")
       (5 . "ter") (4 . "tahsas") (3 . "hedar") (2 . "tekemt")
       (1 . "meskerem"))))))
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "nasie") (12 . "mesra") (11 . "epep") (10 . "paona")
       (9 . "bashans") (8 . "baramouda") (7 . "baramhat") (6 . "amshir")
       (5 . "toba") (4 . "kiahk") (3 . "hator") (2 . "baba") (1 . "tout"))))))
  (CHINESE
   (DATE-FORMATS (SHORT (PATTERN . "d-M-r")) (MEDIUM (PATTERN . "d-M-r"))
    (LONG (PATTERN . "d-M-r")) (FULL (PATTERN . "EEEE, d-M-r"))))))
