((LANGUAGE . "frr")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Detsember") (11 . "Nofember") (10 . "Oktuuber")
       (9 . "September") (8 . "August") (7 . "Jüüle") (6 . "Jüüne") (5 . "Mei")
       (4 . "April") (3 . "Maarts") (2 . "Febrewoore") (1 . "Janewoore")))
     (ABBREVIATED
      (DEFAULT (12 . "Det") (11 . "Nof") (10 . "Okt") (9 . "Sep") (8 . "Aug")
       (7 . "Jül") (6 . "Jün") (5 . "Mei") (4 . "Apr") (3 . "Mar") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Saninj") (FRI . "Freidai") (THU . "Tüürsdai")
       (WED . "Weedensdai") (TUE . "Teisdai") (MON . "Mundai")
       (SUN . "Söndai")))
     (SHORT
      (DEFAULT (SAT . "Sa") (FRI . "Fr") (THU . "Tü") (WED . "We") (TUE . "Te")
       (MON . "Mu") (SUN . "Sö")))
     (ABBREVIATED
      (DEFAULT (SAT . "San") (FRI . "Fre") (THU . "Tür") (WED . "Wed")
       (TUE . "Tei") (MON . "Mun") (SUN . "Sön")))))
   (QUARTERS
    (STAND-ALONE (NARROW (DEFAULT (4 . "IV") (3 . "III") (2 . "II") (1 . "I")))
     (ABBREVIATED (DEFAULT (4 . "4.Q") (3 . "3.Q") (2 . "2.Q") (1 . "1.Q"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "fjuard kwartaal") (3 . "traad kwartaal")
       (2 . "naist kwartaal") (1 . "iarst kwartaal")))
     (ABBREVIATED (DEFAULT (4 . "4.Q") (3 . "3.Q") (2 . "2.Q") (1 . "1.Q")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "eftermade") (AM . "iarmade")))
     (NARROW (DEFAULT (PM . "e") (AM . "i"))))
    (FORMAT (WIDE (DEFAULT (PM . "eftermade") (AM . "iarmade")))
            (NARROW (DEFAULT (PM . "e") (AM . "i")))
            (ABBREVIATED (DEFAULT (PM . "e/m") (AM . "i/m")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AD") (0 . "f.Kr.")))
    (WIDE (VARIANT (0 . "föör üüs tidjreegning"))
     (DEFAULT (0 . "föör Krast"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "d. MMM y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE, d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y-MM-dd"))
    (MEDIUM (PATTERN . "G y MMM d")) (LONG (PATTERN . "G y MMMM d"))
    (FULL (PATTERN . "G y MMMM d, EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
