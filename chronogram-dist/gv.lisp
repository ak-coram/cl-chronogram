((LANGUAGE . "gv")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Mee ny Nollick") (11 . "Mee Houney")
       (10 . "Jerrey-fouyir") (9 . "Mean-fouyir") (8 . "Luanistyn")
       (7 . "Jerrey-souree") (6 . "Mean-souree") (5 . "Boaldyn") (4 . "Averil")
       (3 . "Mayrnt") (2 . "Toshiaght-arree") (1 . "Jerrey-geuree")))
     (ABBREVIATED
      (DEFAULT (12 . "M-Nollick") (11 . "M-Houney") (10 . "J-fouyir")
       (9 . "M-fouyir") (8 . "Luanistyn") (7 . "J-souree") (6 . "M-souree")
       (5 . "Boaldyn") (4 . "Avrril") (3 . "Mayrnt") (2 . "T-arree")
       (1 . "J-guer")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Jesarn") (FRI . "Jeheiney") (THU . "Jerdein")
       (WED . "Jercean") (TUE . "Jemayrt") (MON . "Jelhein")
       (SUN . "Jedoonee")))
     (ABBREVIATED
      (DEFAULT (SAT . "Jes") (FRI . "Jeh") (THU . "Jerd") (WED . "Jerc")
       (TUE . "Jem") (MON . "Jel") (SUN . "Jed")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "p.m.") (AM . "a.m.")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AD") (0 . "RC"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy"))
    (MEDIUM (PATTERN . "MMM dd, y")) (LONG (PATTERN . "dd MMMM y"))
    (FULL (PATTERN . "EEEE dd MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "MMM dd, y G")) (LONG (PATTERN . "dd MMMM y G"))
    (FULL (PATTERN . "EEEE dd MMMM y G"))))))
