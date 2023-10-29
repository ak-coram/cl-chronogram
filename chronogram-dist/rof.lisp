((LANGUAGE . "rof")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "I") (11 . "I") (10 . "I") (9 . "T") (8 . "N") (7 . "S")
       (6 . "S") (5 . "T") (4 . "K") (3 . "K") (2 . "K") (1 . "K"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Mweri wa ikumi na mbili") (11 . "Mweri wa ikumi na moja")
       (10 . "Mweri wa ikumi") (9 . "Mweri wa tisa") (8 . "Mweri wa nane")
       (7 . "Mweri wa saba") (6 . "Mweri wa sita") (5 . "Mweri wa tanu")
       (4 . "Mweri wa kaana") (3 . "Mweri wa katatu") (2 . "Mweri wa kaili")
       (1 . "Mweri wa kwanza")))
     (ABBREVIATED
      (DEFAULT (12 . "M12") (11 . "M11") (10 . "M10") (9 . "M9") (8 . "M8")
       (7 . "M7") (6 . "M6") (5 . "M5") (4 . "M4") (3 . "M3") (2 . "M2")
       (1 . "M1")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "1") (FRI . "7") (THU . "6") (WED . "5") (TUE . "4")
       (MON . "3") (SUN . "2"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Ijumamosi") (FRI . "Ijumaa") (THU . "Alhamisi")
       (WED . "Ijumatano") (TUE . "Ijumanne") (MON . "Ijumatatu")
       (SUN . "Ijumapili")))
     (ABBREVIATED
      (DEFAULT (SAT . "Ijm") (FRI . "Iju") (THU . "Alh") (WED . "Ijtn")
       (TUE . "Ijn") (MON . "Ijt") (SUN . "Ijp")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Robo ya kaana") (3 . "Robo ya katatu")
       (2 . "Robo ya kaili") (1 . "Robo ya kwanza")))
     (ABBREVIATED (DEFAULT (4 . "R4") (3 . "R3") (2 . "R2") (1 . "R1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "kingoto") (AM . "kang’ama")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "BM") (0 . "KM")))
    (WIDE (DEFAULT (1 . "Baada ya Mayesu") (0 . "Kabla ya Mayesu"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
