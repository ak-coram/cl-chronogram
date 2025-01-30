((LANGUAGE . "kea")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dizenbru") (11 . "Nuvenbru") (10 . "Otubru")
       (9 . "Setenbru") (8 . "Agostu") (7 . "Julhu") (6 . "Junhu") (5 . "Maiu")
       (4 . "Abril") (3 . "Marsu") (2 . "Febreru") (1 . "Janeru")))
     (ABBREVIATED
      (DEFAULT (12 . "Diz") (11 . "Nuv") (10 . "Otu") (9 . "Set") (8 . "Ago")
       (7 . "Jul") (6 . "Jun") (5 . "Mai") (4 . "Abr") (3 . "Mar") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "S") (THU . "K") (WED . "K") (TUE . "T")
       (MON . "S") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sábadu") (FRI . "sesta-fera") (THU . "kinta-fera")
       (WED . "kuarta-fera") (TUE . "tersa-fera") (MON . "sigunda-fera")
       (SUN . "dumingu")))
     (SHORT
      (DEFAULT (SAT . "sa") (FRI . "se") (THU . "ki") (WED . "ku") (TUE . "te")
       (MON . "si") (SUN . "du")))
     (ABBREVIATED
      (DEFAULT (SAT . "sab") (FRI . "ses") (THU . "kin") (WED . "kua")
       (TUE . "ter") (MON . "sig") (SUN . "dum")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4º trimestri") (3 . "3º trimestri") (2 . "2º trimestri")
       (1 . "1º trimestri")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "pm") (AM . "am")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "EK") (0 . "AEK"))
     (DEFAULT (1 . "DK") (0 . "AK")))
    (WIDE (VARIANT (1 . "Era Kumun") (0 . "antis di Era Kumun"))
     (DEFAULT (1 . "dispos di Kristu") (0 . "antis di Kristu"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d 'di' MMMM 'di' y"))
    (FULL (PATTERN . "EEEE, d 'di' MMMM 'di' y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d 'di' MMMM 'di' y G"))
    (FULL (PATTERN . "EEEE, d 'di' MMMM 'di' y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
