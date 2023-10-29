((LANGUAGE . "trv")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "K") (10 . "M") (9 . "A") (8 . "P") (7 . "E")
       (6 . "M") (5 . "R") (4 . "S") (3 . "T") (2 . "D") (1 . "K"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Maxal dha idas") (11 . "Maxal kingal idas")
       (10 . "Maxal idas") (9 . "Mngari idas") (8 . "Maspat idas")
       (7 . "Empitu idas") (6 . "Mataru idas") (5 . "Rima idas")
       (4 . "Spat idas") (3 . "Tru idas") (2 . "Dha idas")
       (1 . "Kingal idas")))
     (ABBREVIATED
      (DEFAULT (12 . "Mxd") (11 . "Mxk") (10 . "Mxi") (9 . "Mni") (8 . "Mai")
       (7 . "Emi") (6 . "Mti") (5 . "Rii") (4 . "Spi") (3 . "Tri") (2 . "Dhi")
       (1 . "Kii")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "M") (FRI . "R") (THU . "S") (WED . "T") (TUE . "D")
       (MON . "K") (SUN . "E"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "tgMataru jiyax iyax sngayan")
       (FRI . "tgRima jiyax iyax sngayan") (THU . "tgSpac jiyax iyax sngayan")
       (WED . "tgTru jiyax iyax sngayan") (TUE . "tgDha jiyax iyax sngayan")
       (MON . "tgKingal jiyax iyax sngayan") (SUN . "Jiyax sngayan")))
     (ABBREVIATED
      (DEFAULT (SAT . "Mat") (FRI . "Rim") (THU . "Spa") (WED . "Tru")
       (TUE . "Dha") (MON . "Kin") (SUN . "Emp")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "mnspat") (3 . "mntru") (2 . "mndha") (1 . "mnprxan")))
     (ABBREVIATED (DEFAULT (4 . "mn4") (3 . "mn3") (2 . "mn2") (1 . "mn1")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "Baubau kndaax") (AM . "Brax kndaax")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "BUY") (0 . "BRY")))
    (WIDE
     (DEFAULT (1 . "Bukuy jikan Yisu Thulang")
      (0 . "Brah jikan Yisu Thulang"))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd")) (MEDIUM (PATTERN . "y MMM d"))
    (LONG (PATTERN . "y MMMM d")) (FULL (PATTERN . "EEEE, y MMMM dd")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y-MM-dd"))
    (MEDIUM (PATTERN . "G y MMM d")) (LONG (PATTERN . "G y MMMM d"))
    (FULL (PATTERN . "EEEE, G y MMMM dd"))))))
