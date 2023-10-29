((LANGUAGE . "mer")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "N")
       (6 . "N") (5 . "M") (4 . "Ĩ") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dicemba") (11 . "Novemba") (10 . "Oktũba")
       (9 . "Septemba") (8 . "Agasti") (7 . "Njuraĩ") (6 . "Njuni") (5 . "Mĩĩ")
       (4 . "Ĩpurũ") (3 . "Machi") (2 . "Feburuarĩ") (1 . "Januarĩ")))
     (ABBREVIATED
      (DEFAULT (12 . "DEC") (11 . "NOV") (10 . "OKT") (9 . "SPT") (8 . "AGA")
       (7 . "NJR") (6 . "NJU") (5 . "MĨĨ") (4 . "ĨPU") (3 . "MAC") (2 . "FEB")
       (1 . "JAN")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "J") (FRI . "W") (THU . "W") (WED . "W") (TUE . "W")
       (MON . "M") (SUN . "K"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Jumamosi") (FRI . "Wetano") (THU . "Wena")
       (WED . "Wethatu") (TUE . "Wairi") (MON . "Muramuko") (SUN . "Kiumia")))
     (ABBREVIATED
      (DEFAULT (SAT . "JUM") (FRI . "WTN") (THU . "WEN") (WED . "WET")
       (TUE . "WAI") (MON . "MRA") (SUN . "KIU")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Inya kĩrĩ inya") (3 . "Ithatũ kĩrĩ inya")
       (2 . "Ijĩrĩ kĩrĩ inya") (1 . "Ĩmwe kĩrĩ inya")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "ŨG") (AM . "RŨ")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "NK") (0 . "MK")))
    (WIDE (DEFAULT (1 . "Nyuma ya Kristũ") (0 . "Mbere ya Kristũ"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
