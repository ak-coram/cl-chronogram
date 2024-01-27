((LANGUAGE . "ksb")
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
       (4 . "Aplili") (3 . "Machi") (2 . "Febluali") (1 . "Januali")))
     (ABBREVIATED
      (DEFAULT (12 . "Des") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Ago")
       (7 . "Jul") (6 . "Jun") (5 . "Mei") (4 . "Apr") (3 . "Mac") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "1") (FRI . "I") (THU . "A") (WED . "5") (TUE . "4")
       (MON . "3") (SUN . "2"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Jumaamosi") (FRI . "Ijumaa") (THU . "Alhamisi")
       (WED . "Jumaatano") (TUE . "Jumaane") (MON . "Jumaatatu")
       (SUN . "Jumaapii")))
     (ABBREVIATED
      (DEFAULT (SAT . "Jmo") (FRI . "Iju") (THU . "Alh") (WED . "Jtn")
       (TUE . "Jmn") (MON . "Jtt") (SUN . "Jpi")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Lobo ya nne") (3 . "Lobo ya nnd’atu") (2 . "Lobo ya mbii")
       (1 . "Lobo ya bosi")))
     (ABBREVIATED (DEFAULT (4 . "L4") (3 . "L3") (2 . "L2") (1 . "L1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "nyiaghuo") (AM . "makeo")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "BK") (0 . "KK")))
    (WIDE (DEFAULT (1 . "Baada ya Klisto") (0 . "Kabla ya Klisto"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
