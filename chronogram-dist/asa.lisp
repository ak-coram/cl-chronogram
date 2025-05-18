((LANGUAGE . "asa")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Desemba") (11 . "Novemba") (10 . "Oktoba")
       (9 . "Septemba") (8 . "Agosti") (7 . "Julai") (6 . "Juni") (5 . "Mei")
       (4 . "Aprili") (3 . "Machi") (2 . "Februari") (1 . "Januari")))
     (ABBREVIATED
      (DEFAULT (12 . "Dec") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Ago")
       (7 . "Jul") (6 . "Jun") (5 . "Mei") (4 . "Apr") (3 . "Mac") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "J") (FRI . "I") (THU . "A") (WED . "J") (TUE . "J")
       (MON . "J") (SUN . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Jumamosi") (FRI . "Ijumaa") (THU . "Alhamisi")
       (WED . "Jumatano") (TUE . "Jumanne") (MON . "Jumatatu")
       (SUN . "Jumapili")))
     (ABBREVIATED
      (DEFAULT (SAT . "Jmo") (FRI . "Ijm") (THU . "Alh") (WED . "Jtn")
       (TUE . "Jnn") (MON . "Jtt") (SUN . "Jpi")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Robo 4") (3 . "Robo 3") (2 . "Robo 2") (1 . "Robo 1")))
     (ABBREVIATED (DEFAULT (4 . "R4") (3 . "R3") (2 . "R2") (1 . "R1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "ichamthi") (AM . "icheheavo")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "BM") (0 . "KM")))
    (WIDE (DEFAULT (1 . "Baada yakwe Yethu") (0 . "Kabla yakwe Yethu"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
