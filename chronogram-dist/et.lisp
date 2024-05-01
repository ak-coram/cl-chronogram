((LANGUAGE . "et")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "V") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "detsember") (11 . "november") (10 . "oktoober")
       (9 . "september") (8 . "august") (7 . "juuli") (6 . "juuni") (5 . "mai")
       (4 . "aprill") (3 . "märts") (2 . "veebruar") (1 . "jaanuar")))
     (ABBREVIATED
      (DEFAULT (12 . "dets") (11 . "nov") (10 . "okt") (9 . "sept") (8 . "aug")
       (7 . "juuli") (6 . "juuni") (5 . "mai") (4 . "apr") (3 . "märts")
       (2 . "veebr") (1 . "jaan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "L") (FRI . "R") (THU . "N") (WED . "K") (TUE . "T")
       (MON . "E") (SUN . "P"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "laupäev") (FRI . "reede") (THU . "neljapäev")
       (WED . "kolmapäev") (TUE . "teisipäev") (MON . "esmaspäev")
       (SUN . "pühapäev")))
     (ABBREVIATED
      (DEFAULT (SAT . "L") (FRI . "R") (THU . "N") (WED . "K") (TUE . "T")
       (MON . "E") (SUN . "P")))))
   (QUARTERS
    (STAND-ALONE
     (NARROW (DEFAULT (4 . "4.") (3 . "3.") (2 . "2.") (1 . "1."))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. kvartal") (3 . "3. kvartal") (2 . "2. kvartal")
       (1 . "1. kvartal")))
     (NARROW (DEFAULT (4 . "4") (3 . "3") (2 . "2") (1 . "1")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "öö") (EVENING1 . "õhtu") (AFTERNOON1 . "pärastlõuna")
       (MORNING1 . "hommik") (NOON . "keskpäev") (MIDNIGHT . "kesköö"))))
    (FORMAT
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "öösel") (EVENING1 . "õhtul")
       (AFTERNOON1 . "pärastlõunal") (MORNING1 . "hommikul")
       (NOON . "keskpäeval") (MIDNIGHT . "keskööl")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "m.a.j") (0 . "e.m.a"))
     (DEFAULT (1 . "pKr") (0 . "eKr")))
    (WIDE
     (VARIANT (1 . "meie ajaarvamise järgi") (0 . "enne meie ajaarvamist"))
     (DEFAULT (1 . "pärast Kristust") (0 . "enne Kristust"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy")) (MEDIUM (PATTERN . "d. MMM y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE, d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y GGGGG"))
    (MEDIUM (PATTERN . "dd.MM.y G")) (LONG (PATTERN . "d. MMMM y G"))
    (FULL (PATTERN . "EEEE, d. MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (CHINESE
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "kaheteistkümnes kuu") (11 . "üheteistkümnes kuu")
       (10 . "kümnes kuu") (9 . "üheksas kuu") (8 . "kaheksas kuu")
       (7 . "seitsmes kuu") (6 . "kuues kuu") (5 . "viies kuu")
       (4 . "neljas kuu") (3 . "kolmas kuu") (2 . "teine kuu")
       (1 . "esimene kuu"))))))
  (BUDDHIST (ERAS (ABBREVIATED (DEFAULT (0 . "BK")))))))
