((LANGUAGE . "guz")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "C")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "C"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Disemba") (11 . "Nobemba") (10 . "Okitoba")
       (9 . "Septemba") (8 . "Agosti") (7 . "Chulai") (6 . "Juni") (5 . "Mei")
       (4 . "Apiriri") (3 . "Machi") (2 . "Feburari") (1 . "Chanuari")))
     (ABBREVIATED
      (DEFAULT (12 . "Dis") (11 . "Nob") (10 . "Okt") (9 . "Sep") (8 . "Agt")
       (7 . "Cul") (6 . "Jun") (5 . "Mei") (4 . "Apr") (3 . "Mac") (2 . "Feb")
       (1 . "Can")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "E") (FRI . "I") (THU . "A") (WED . "C") (TUE . "C")
       (MON . "C") (SUN . "C"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Esabato") (FRI . "Ichuma") (THU . "Aramisi")
       (WED . "Chumatano") (TUE . "Chumaine") (MON . "Chumatato")
       (SUN . "Chumapiri")))
     (ABBREVIATED
      (DEFAULT (SAT . "Est") (FRI . "Icm") (THU . "Ars") (WED . "Cmt")
       (TUE . "Cmn") (MON . "Ctt") (SUN . "Cpr")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Erobo yakane") (3 . "Erobo yagatato")
       (2 . "Erobo yakabere") (1 . "Erobo entang’ani")))
     (ABBREVIATED (DEFAULT (4 . "E4") (3 . "E3") (2 . "E2") (1 . "E1")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "Mog") (AM . "Mambia")))
            (ABBREVIATED (DEFAULT (PM . "Mo") (AM . "Ma")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "YK") (0 . "YA")))
    (WIDE (DEFAULT (1 . "Yeso kaiboirwe") (0 . "Yeso ataiborwa"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
