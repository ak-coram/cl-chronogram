((LANGUAGE . "af")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Desember") (11 . "November") (10 . "Oktober")
       (9 . "September") (8 . "Augustus") (7 . "Julie") (6 . "Junie")
       (5 . "Mei") (4 . "April") (3 . "Maart") (2 . "Februarie")
       (1 . "Januarie")))
     (ABBREVIATED
      (DEFAULT (12 . "Des.") (11 . "Nov.") (10 . "Okt.") (9 . "Sep.")
       (8 . "Aug.") (7 . "Jul.") (6 . "Jun.") (5 . "Mei") (4 . "Apr.")
       (3 . "Mrt.") (2 . "Feb.") (1 . "Jan.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "D") (WED . "W") (TUE . "D")
       (MON . "M") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Saterdag") (FRI . "Vrydag") (THU . "Donderdag")
       (WED . "Woensdag") (TUE . "Dinsdag") (MON . "Maandag")
       (SUN . "Sondag")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sa.") (FRI . "Vr.") (THU . "Do.") (WED . "Wo.")
       (TUE . "Di.") (MON . "Ma.") (SUN . "So.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4de kwartaal") (3 . "3de kwartaal") (2 . "2de kwartaal")
       (1 . "1ste kwartaal")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (NARROW
      (DEFAULT (NIGHT1 . "n") (EVENING1 . "a") (AFTERNOON1 . "m")
       (MORNING1 . "o") (PM . "n") (AM . "v") (MIDNIGHT . "mn")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "nag") (EVENING1 . "aand") (AFTERNOON1 . "middag")
       (MORNING1 . "oggend"))))
    (FORMAT
     (NARROW
      (DEFAULT (NIGHT1 . "n") (EVENING1 . "a") (AFTERNOON1 . "m")
       (MORNING1 . "o") (PM . "n") (AM . "v") (MIDNIGHT . "mn")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "die nag") (EVENING1 . "die aand")
       (AFTERNOON1 . "die middag") (MORNING1 . "die oggend") (PM . "nm.")
       (AM . "vm.") (MIDNIGHT . "middernag")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "g.j.") (0 . "v.g.j."))
     (DEFAULT (1 . "n.C.") (0 . "v.C.")))
    (NARROW (VARIANT (1 . "gj") (0 . "vgj")))
    (WIDE
     (VARIANT (1 . "gewone jaartelling") (0 . "voor die gewone jaartelling"))
     (DEFAULT (1 . "ná Christus") (0 . "voor Christus"))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd")) (MEDIUM (PATTERN . "dd MMM y"))
    (LONG (PATTERN . "dd MMMM y")) (FULL (PATTERN . "EEEE dd MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd GGGGG"))
    (MEDIUM (PATTERN . "dd MMM y G")) (LONG (PATTERN . "dd MMMM y G"))
    (FULL (PATTERN . "EEEE dd MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
