((LANGUAGE . "zu")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Disemba") (11 . "Novemba") (10 . "Okthoba")
       (9 . "Septhemba") (8 . "Agasti") (7 . "Julayi") (6 . "Juni")
       (5 . "Meyi") (4 . "Ephreli") (3 . "Mashi") (2 . "Februwari")
       (1 . "Januwari")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "E") (3 . "M") (2 . "F") (1 . "J")))
     (ABBREVIATED
      (DEFAULT (12 . "Dis") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Aga")
       (7 . "Jul") (6 . "Jun") (5 . "Mey") (4 . "Eph") (3 . "Mas") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "M") (FRI . "H") (THU . "S") (WED . "T") (TUE . "B")
       (MON . "M") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "UMgqibelo") (FRI . "ULwesihlanu") (THU . "ULwesine")
       (WED . "ULwesithathu") (TUE . "ULwesibili") (MON . "UMsombuluko")
       (SUN . "ISonto")))
     (ABBREVIATED
      (DEFAULT (SAT . "Mgq") (FRI . "Hla") (THU . "Sin") (WED . "Tha")
       (TUE . "Bil") (MON . "Mso") (SUN . "Son")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "ikota yesi-4") (3 . "ikota yesi-3") (2 . "ikota yesi-2")
       (1 . "ikota yesi-1")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (FORMAT (NARROW (DEFAULT (PM . "p") (AM . "a")))
            (ABBREVIATED
             (DEFAULT (NIGHT1 . "ebusuku") (EVENING1 . "ntambama")
              (AFTERNOON1 . "emini") (MORNING2 . "ekuseni")
              (MORNING1 . "entathakusa")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "AD") (0 . "BC"))))
   (DATE-FORMATS (SHORT (PATTERN . "M/d/yy")) (MEDIUM (PATTERN . "MMM d, y"))
    (LONG (PATTERN . "MMMM d, y")) (FULL (PATTERN . "EEEE, MMMM d, y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y-MM-dd"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE dd MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (BUDDHIST)))
