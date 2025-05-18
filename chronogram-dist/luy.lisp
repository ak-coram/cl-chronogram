((LANGUAGE . "luy")
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
      (DEFAULT (12 . "Des") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Ago")
       (7 . "Jul") (6 . "Jun") (5 . "Mei") (4 . "Apr") (3 . "Mar") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Jumamosi") (FRI . "Murwa wa Katano")
       (THU . "Murwa wa Kanne") (WED . "Jumatano") (TUE . "Jumanne")
       (MON . "Jumatatu") (SUN . "Jumapiri")))
     (ABBREVIATED
      (DEFAULT (SAT . "J1") (FRI . "Ij") (THU . "Al") (WED . "J5") (TUE . "J4")
       (MON . "J3") (SUN . "J2")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Robo ya Kanne") (3 . "Robo ya Kavaga")
       (2 . "Robo ya Kaviri") (1 . "Robo ya Kala")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "p.m.") (AM . "a.m.")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE (DEFAULT (1 . "Muhiga Kuvita Kuuza") (0 . "Imberi ya Kuuza Kwa"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
