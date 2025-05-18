((LANGUAGE . "kok") (SCRIPT . "Latn")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dezembr") (11 . "Novembr") (10 . "Otubr") (9 . "Setembr")
       (8 . "Agost") (7 . "Julai") (6 . "Jun") (5 . "Mai") (4 . "Abril")
       (3 . "Mars") (2 . "Febrer") (1 . "Janer")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J")))
     (ABBREVIATED
      (DEFAULT (12 . "Dez") (11 . "Nov") (10 . "Otu") (9 . "Set") (8 . "Ago")
       (7 . "Jul") (5 . "Mai") (4 . "Abr") (3 . "Mar") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "S") (THU . "B") (WED . "B") (TUE . "M")
       (MON . "S") (SUN . "A"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sonvar") (FRI . "Sukrar") (THU . "Birestar")
       (WED . "Budhvar") (TUE . "Mongllar") (MON . "Somar") (SUN . "Aitar")))
     (SHORT
      (DEFAULT (SAT . "Sn") (FRI . "Su") (THU . "Br") (WED . "Bu") (TUE . "Mg")
       (MON . "Sm") (SUN . "Ai")))
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "S") (THU . "B") (WED . "B") (TUE . "M")
       (MON . "S") (SUN . "A")))
     (ABBREVIATED
      (DEFAULT (SAT . "Son") (FRI . "Suk") (THU . "Bre") (WED . "Bud")
       (TUE . "Mon") (MON . "Som") (SUN . "Ait")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4tem timhoinallem") (3 . "3rem timhoinallem")
       (2 . "2rem timhoinallem") (1 . "1lem timhoinallem")))
     (ABBREVIATED
      (DEFAULT (4 . "Timh4") (3 . "Timh3") (2 . "Timh2") (1 . "Timh1")))))
   (DAY-PERIODS (STAND-ALONE (WIDE (DEFAULT (PM . "sanje") (AM . "sokallim"))))
    (FORMAT (WIDE (DEFAULT (PM . "sanje") (AM . "sokallim")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AD") (0 . "KA")))
    (NARROW (DEFAULT (1 . "A") (0 . "K")))
    (WIDE (VARIANT (1 . "AD") (0 . "KA"))
     (DEFAULT (1 . "Anno Domini") (0 . "Krista Adim"))))
   (DATE-FORMATS (SHORT (PATTERN . "d-M-yy")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM, y")) (FULL (PATTERN . "EEEE, d MMMM, y")))
   (TIME-FORMATS (SHORT (PATTERN . "a h:mm")) (MEDIUM (PATTERN . "a h:mm:ss"))
    (LONG (PATTERN . "a h:mm:ss z")) (FULL (PATTERN . "a h:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d-M-y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM, y G"))
    (FULL (PATTERN . "EEEE, d MMMM, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
