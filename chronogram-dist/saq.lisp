((LANGUAGE . "saq")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "T") (11 . "T") (10 . "T") (9 . "S") (8 . "I") (7 . "S")
       (6 . "I") (5 . "I") (4 . "O") (3 . "O") (2 . "W") (1 . "O"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Lapa le tomon waare") (11 . "Lapa le tomon obo")
       (10 . "Lapa le tomon") (9 . "Lapa le saal") (8 . "Lapa le isiet")
       (7 . "Lapa le sapa") (6 . "Lapa le ile") (5 . "Lapa le imet")
       (4 . "Lapa le ong’wan") (3 . "Lapa le okuni") (2 . "Lapa le waare")
       (1 . "Lapa le obo")))
     (ABBREVIATED
      (DEFAULT (12 . "Tow") (11 . "Tob") (10 . "Tom") (9 . "Saa") (8 . "Isi")
       (7 . "Sap") (6 . "Ile") (5 . "Ime") (4 . "Ong") (3 . "Oku") (2 . "Waa")
       (1 . "Obo")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "K") (FRI . "S") (THU . "I") (WED . "I") (TUE . "O")
       (MON . "K") (SUN . "A"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Mderot ee kwe") (FRI . "Mderot ee sapa")
       (THU . "Mderot ee ile") (WED . "Mderot ee inet")
       (TUE . "Mderot ee ong’wan") (MON . "Mderot ee kuni")
       (SUN . "Mderot ee are")))
     (ABBREVIATED
      (DEFAULT (SAT . "Kwe") (FRI . "Sap") (THU . "Ile") (WED . "Ine")
       (TUE . "Ong") (MON . "Kun") (SUN . "Are")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Robo 4") (3 . "Robo 3") (2 . "Robo 2") (1 . "Robo 1")))
     (ABBREVIATED (DEFAULT (4 . "R4") (3 . "R3") (2 . "R2") (1 . "R1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "Teipa") (AM . "Tesiran")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "BK") (0 . "KK")))
    (WIDE (DEFAULT (1 . "Baada ya Christo") (0 . "Kabla ya Christo"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
