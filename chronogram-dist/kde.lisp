((LANGUAGE . "kde")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Mwedi wa Nnyano na Nnyano na M")
       (11 . "Mwedi wa Nnyano na Nnyano na U")
       (10 . "Mwedi wa Nnyano na Nnyano") (9 . "Mwedi wa Nnyano na Nchechi")
       (8 . "Mwedi wa Nnyano na Mitatu") (7 . "Mwedi wa Nnyano na Mivili")
       (6 . "Mwedi wa Nnyano na Umo") (5 . "Mwedi wa Nnyano")
       (4 . "Mwedi wa Nchechi") (3 . "Mwedi wa Tatu") (2 . "Mwedi wa Pili")
       (1 . "Mwedi Ntandi")))
     (ABBREVIATED
      (DEFAULT (12 . "Des") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Ago")
       (7 . "Jul") (6 . "Jun") (5 . "Mei") (4 . "Apr") (3 . "Mac") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "1") (FRI . "7") (THU . "6") (WED . "5") (TUE . "4")
       (MON . "3") (SUN . "2"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Liduva litandi") (FRI . "Liduva lyannyano na mavili")
       (THU . "Liduva lyannyano na linji") (WED . "Liduva lyannyano")
       (TUE . "Liduva lyanchechi") (MON . "Liduva lyatatu")
       (SUN . "Liduva lyapili")))
     (ABBREVIATED
      (DEFAULT (SAT . "Ll1") (FRI . "Ll7") (THU . "Ll6") (WED . "Ll5")
       (TUE . "Ll4") (MON . "Ll3") (SUN . "Ll2")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Lobo 4") (3 . "Lobo 3") (2 . "Lobo 2") (1 . "Lobo 1")))
     (ABBREVIATED (DEFAULT (4 . "L4") (3 . "L3") (2 . "L2") (1 . "L1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "Chilo") (AM . "Muhi")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "NY") (0 . "AY")))
    (WIDE (DEFAULT (1 . "Nankuida Yesu") (0 . "Akanapawa Yesu"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
