((LANGUAGE . "xog")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Desemba") (11 . "Novemba") (10 . "Okitobba")
       (9 . "Sebuttemba") (8 . "Agusito") (7 . "Julaayi") (6 . "Juuni")
       (5 . "Maayi") (4 . "Apuli") (3 . "Marisi") (2 . "Febwaliyo")
       (1 . "Janwaliyo")))
     (ABBREVIATED
      (DEFAULT (12 . "Des") (11 . "Nov") (10 . "Oki") (9 . "Seb") (8 . "Agu")
       (7 . "Jul") (6 . "Juu") (5 . "Maa") (4 . "Apu") (3 . "Mar") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "M") (FRI . "K") (THU . "K") (WED . "S") (TUE . "B")
       (MON . "B") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Olomukaaga") (FRI . "Olokutaanu") (THU . "Olokuna")
       (WED . "Owokusatu") (TUE . "Owokubili") (MON . "Balaza")
       (SUN . "Sabiiti")))
     (ABBREVIATED
      (DEFAULT (SAT . "Muka") (FRI . "Kuta") (THU . "Kuna") (WED . "Kusa")
       (TUE . "Kubi") (MON . "Bala") (SUN . "Sabi")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Ebisera ebyomwaka ebyokuna")
       (3 . "Ebisera ebyomwaka ebyokusatu")
       (2 . "Ebisera ebyomwaka ebyokubiri") (1 . "Ebisera ebyomwaka ebisoka")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "Eigulo") (AM . "Munkyo")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AF") (0 . "AZ")))
    (WIDE (DEFAULT (1 . "Kulisto nga affile") (0 . "Kulisto nga azilawo"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
