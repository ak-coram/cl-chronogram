((LANGUAGE . "mgh")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "Y") (11 . "M") (10 . "K") (9 . "T") (8 . "N") (7 . "S")
       (6 . "M") (5 . "T") (4 . "C") (3 . "R") (2 . "U") (1 . "K"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Mweri wo kumi na yel’li") (11 . "Mweri wo kumi na moja")
       (10 . "Mweri wo kumi") (9 . "Mweri wo tisa") (8 . "Mweri wo nane")
       (7 . "Mweri wo saba") (6 . "Mweri wo thanu na mocha")
       (5 . "Mweri wo unethanu") (4 . "Mweri wo unecheshe")
       (3 . "Mweri wo uneraru") (2 . "Mweri wo unayeli")
       (1 . "Mweri wo kwanza")))
     (ABBREVIATED
      (DEFAULT (12 . "Yel") (11 . "Moj") (10 . "Kum") (9 . "Tis") (8 . "Nan")
       (7 . "Sab") (6 . "Moc") (5 . "Tha") (4 . "Che") (3 . "Rar") (2 . "Una")
       (1 . "Kwa")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "J") (FRI . "I") (THU . "A") (WED . "J") (TUE . "J")
       (MON . "J") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Jumamosi") (FRI . "Ijumaa") (THU . "Arahamisi")
       (WED . "Jumatano") (TUE . "Jumanne") (MON . "Jumatatu")
       (SUN . "Sabato")))
     (ABBREVIATED
      (DEFAULT (SAT . "Jmo") (FRI . "Iju") (THU . "Ara") (WED . "Jtn")
       (TUE . "Jnn") (MON . "Jtt") (SUN . "Sab")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "mchochil’l") (AM . "wichishu")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "YY") (0 . "HY")))
    (WIDE (DEFAULT (1 . "Yopia yesu") (0 . "Hinapiya yesu"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
