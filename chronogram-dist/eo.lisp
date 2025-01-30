((LANGUAGE . "eo")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Decembro") (11 . "Novembro") (10 . "Oktobro")
       (9 . "Septembro") (8 . "Aŭgusto") (7 . "Julio") (6 . "Junio")
       (5 . "Majo") (4 . "Aprilo") (3 . "Marto") (2 . "Februaro")
       (1 . "Januaro")))
     (ABBREVIATED
      (DEFAULT (12 . "Dec") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Aŭg")
       (7 . "Jul") (6 . "Jun") (5 . "Maj") (4 . "Apr") (3 . "Mar") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "v") (THU . "ĵ") (WED . "m") (TUE . "m")
       (MON . "l") (SUN . "d"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sabato") (FRI . "vendredo") (THU . "ĵaŭdo")
       (WED . "merkredo") (TUE . "mardo") (MON . "lundo") (SUN . "dimanĉo")))
     (ABBREVIATED
      (DEFAULT (SAT . "sa") (FRI . "ve") (THU . "ĵa") (WED . "me") (TUE . "ma")
       (MON . "lu") (SUN . "di")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4-a jarkvarono") (3 . "3-a jarkvarono")
       (2 . "2-a jarkvarono") (1 . "1-a jarkvarono")))
     (ABBREVIATED
      (DEFAULT (4 . "4. jk.") (3 . "3. jk.") (2 . "2. jk.") (1 . "1. jk.")))))
   (DAY-PERIODS (STAND-ALONE (NARROW (DEFAULT (PM . "p") (AM . "a"))))
    (FORMAT (NARROW (DEFAULT (PM . "p") (AM . "a")))
            (ABBREVIATED (DEFAULT (PM . "ptm") (AM . "atm")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "p.K.") (0 . "a.K."))
     (DEFAULT (1 . "n.e.") (0 . "a.n.e.")))
    (WIDE (VARIANT (1 . "post Kristo") (0 . "antaŭ Kristo"))
     (DEFAULT (1 . "de nia erao") (0 . "antaŭ nia erao"))))
   (DATE-FORMATS (SHORT (PATTERN . "yy-MM-dd")) (MEDIUM (PATTERN . "y-MMM-dd"))
    (LONG (PATTERN . "y-MMMM-dd"))
    (FULL (PATTERN . "EEEE, 'la' d-'a' 'de' MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y-MM-dd"))
    (MEDIUM (PATTERN . "G y-MMM-dd")) (LONG (PATTERN . "G y-MMMM-dd"))
    (FULL (PATTERN . "EEEE, 'la' d-'a' 'de' MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
