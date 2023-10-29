((LANGUAGE . "la")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "December") (11 . "November") (10 . "October")
       (9 . "September") (8 . "Augustus") (7 . "Iulius") (6 . "Iunius")
       (5 . "Maius") (4 . "Aprilis") (3 . "Martius") (2 . "Februarius")
       (1 . "Ianuarius"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Decembris") (11 . "Novembris") (10 . "Octobris")
       (9 . "Septembris") (8 . "Augusti") (7 . "Iulii") (6 . "Iunii")
       (5 . "Maii") (4 . "Aprilis") (3 . "Martii") (2 . "Februarii")
       (1 . "Ianuarii")))
     (ABBREVIATED
      (DEFAULT (12 . "Dec") (11 . "Nov") (10 . "Oct") (9 . "Sep") (8 . "Aug")
       (7 . "Iul") (6 . "Iun") (5 . "Mai") (4 . "Apr") (3 . "Mar") (2 . "Feb")
       (1 . "Ian")))))
   (DAYS (STAND-ALONE (WIDE (VARIANT (SAT . "Sabbatum") (SUN . "Dominica"))))
    (FORMAT
     (WIDE (VARIANT (SAT . "dies Sabbati") (SUN . "Dominica"))
      (DEFAULT (SAT . "dies Saturni") (FRI . "dies Veneris")
       (THU . "dies Iovis") (WED . "dies Mercurii") (TUE . "dies Martis")
       (MON . "dies Lunae") (SUN . "dies Solis")))
     (ABBREVIATED (VARIANT (SAT . "Sab") (SUN . "Dom"))
      (DEFAULT (SAT . "Sat") (FRI . "Ven") (THU . "Iov") (WED . "Mer")
       (TUE . "Mar") (MON . "Lun") (SUN . "Sol")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "quarta quarta") (3 . "tertia quarta")
       (2 . "secunda quarta") (1 . "prima quarta")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "p.m.") (AM . "a.m.")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "p.C.n.") (0 . "a.C.n.")))
    (WIDE (DEFAULT (1 . "post Christum natum") (0 . "ante Christum natum"))))
   (DATE-FORMATS (SHORT (PATTERN . "d M y G"))
    (MEDIUM (PATTERN . "'die' d MMM y G"))
    (LONG (PATTERN . "'die' d MMMM y G"))
    (FULL (PATTERN . "EEEE, 'die' d MMMM y G")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} 'de' {0}"))
    (FULL (PATTERN . "{1} 'de' {0}"))))))
