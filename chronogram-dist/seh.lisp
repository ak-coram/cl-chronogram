((LANGUAGE . "seh")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Decembro") (11 . "Novembro") (10 . "Otubro")
       (9 . "Setembro") (8 . "Augusto") (7 . "Julho") (6 . "Junho")
       (5 . "Maio") (4 . "Abril") (3 . "Marco") (2 . "Fevreiro")
       (1 . "Janeiro")))
     (ABBREVIATED
      (DEFAULT (12 . "Dec") (11 . "Nov") (10 . "Otu") (9 . "Set") (8 . "Aug")
       (7 . "Jul") (6 . "Jun") (5 . "Mai") (4 . "Abr") (3 . "Mar") (2 . "Fev")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "S") (THU . "N") (WED . "T") (TUE . "C")
       (MON . "P") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sabudu") (FRI . "Chishanu") (THU . "Chinai")
       (WED . "Chitatu") (TUE . "Chipiri") (MON . "Chiposi")
       (SUN . "Dimingu")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sab") (FRI . "Sha") (THU . "Nai") (WED . "Tat")
       (TUE . "Pir") (MON . "Pos") (SUN . "Dim")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AD") (0 . "AC")))
    (WIDE (DEFAULT (1 . "Anno Domini") (0 . "Antes de Cristo"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y"))
    (MEDIUM (PATTERN . "d 'de' MMM 'de' y"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d 'de' MMM 'de' y G"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y G"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y G"))))))
