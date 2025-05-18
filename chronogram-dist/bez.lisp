((LANGUAGE . "bez")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "K") (11 . "K") (10 . "K") (9 . "T") (8 . "N") (7 . "S")
       (6 . "S") (5 . "H") (4 . "T") (3 . "D") (2 . "V") (1 . "H"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "pa mwedzi gwa kumi na mbili")
       (11 . "pa mwedzi gwa kumi na moja") (10 . "pa mwedzi gwa kumi")
       (9 . "pa mwedzi gwa tisa") (8 . "pa mwedzi gwa nane")
       (7 . "pa mwedzi gwa saba") (6 . "pa mwedzi gwa sita")
       (5 . "pa mwedzi gwa wuhanu") (4 . "pa mwedzi gwa wutai")
       (3 . "pa mwedzi gwa wudatu") (2 . "pa mwedzi gwa wuvili")
       (1 . "pa mwedzi gwa hutala")))
     (ABBREVIATED
      (DEFAULT (12 . "Kmb") (11 . "Kmj") (10 . "Kum") (9 . "Tis") (8 . "Nan")
       (7 . "Sab") (6 . "Sit") (5 . "Han") (4 . "Tai") (3 . "Dat") (2 . "Vil")
       (1 . "Hut")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "J") (FRI . "W") (THU . "H") (WED . "H") (TUE . "H")
       (MON . "J") (SUN . "M"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "pa shahulembela") (FRI . "pa hihanu")
       (THU . "pa hitayi") (WED . "pa hidatu") (TUE . "pa hivili")
       (MON . "pa shahuviluha") (SUN . "pa mulungu")))
     (ABBREVIATED
      (DEFAULT (SAT . "Lem") (FRI . "Hih") (THU . "Hit") (WED . "Hid")
       (TUE . "Hiv") (MON . "Vil") (SUN . "Mul")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Lobo 4") (3 . "Lobo 3") (2 . "Lobo 2") (1 . "Lobo 1")))
     (ABBREVIATED (DEFAULT (4 . "L4") (3 . "L3") (2 . "L2") (1 . "L1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "pamunyi") (AM . "pamilau")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "BM") (0 . "KM")))
    (WIDE (DEFAULT (1 . "Baada ya Mtwaa") (0 . "Kabla ya Mtwaa"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
