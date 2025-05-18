((LANGUAGE . "bem")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "O") (7 . "J")
       (6 . "J") (5 . "M") (4 . "E") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Disemba") (11 . "Novemba") (10 . "Oktoba")
       (9 . "Septemba") (8 . "Ogasti") (7 . "Julai") (6 . "Juni") (5 . "Mei")
       (4 . "Epreo") (3 . "Machi") (2 . "Februari") (1 . "Januari")))
     (ABBREVIATED
      (DEFAULT (12 . "Dis") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Oga")
       (7 . "Jul") (6 . "Jun") (5 . "Mei") (4 . "Epr") (3 . "Mac") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Pachibelushi") (FRI . "Palichisano") (THU . "Palichine")
       (WED . "Palichitatu") (TUE . "Palichibuli") (MON . "Palichimo")
       (SUN . "Pa Mulungu")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "akasuba") (AM . "uluchelo")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE (DEFAULT (1 . "After Yesu") (0 . "Before Yesu"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
