((LANGUAGE . "lag")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "S") (11 . "S") (10 . "I") (9 . "S") (8 . "V") (7 . "M")
       (6 . "I") (5 . "I") (4 . "I") (3 . "K") (2 . "N") (1 . "F"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Kʉsasatʉ") (11 . "Kʉsaano") (10 . "Kwiinyi")
       (9 . "Kʉsaatʉ") (8 . "Kʉvɨɨrɨ") (7 . "Kʉmʉʉnchɨ") (6 . "Kwiidwaata")
       (5 . "Kwiinyambála") (4 . "Kwiikumi") (3 . "Kʉkeenda") (2 . "Kʉnaanɨ")
       (1 . "Kʉfúngatɨ")))
     (ABBREVIATED
      (DEFAULT (12 . "Sasatʉ") (11 . "Saano") (10 . "Inyi") (9 . "Saatʉ")
       (8 . "Vɨɨrɨ") (7 . "Mʉʉnchɨ") (6 . "Idwaata") (5 . "Inyambala")
       (4 . "Ikúmi") (3 . "Keenda") (2 . "Naanɨ") (1 . "Fúngatɨ")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "M") (FRI . "I") (THU . "A") (WED . "O") (TUE . "E")
       (MON . "T") (SUN . "P"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Jumamóosi") (FRI . "Ijumáa") (THU . "Alamíisi")
       (WED . "Jumatáano") (TUE . "Jumaíne") (MON . "Jumatátu")
       (SUN . "Jumapíiri")))
     (ABBREVIATED
      (DEFAULT (SAT . "Móosi") (FRI . "Ijm") (THU . "Alh") (WED . "Táano")
       (TUE . "Íne") (MON . "Táatu") (SUN . "Píili")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Ncholo ya 4") (3 . "Ncholo ya 3") (2 . "Ncholo ya 2")
       (1 . "Ncholo ya 1")))
     (ABBREVIATED
      (DEFAULT (4 . "Ncho 4") (3 . "Ncho 3") (2 . "Ncho 2") (1 . "Ncho 1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "MUU") (AM . "TOO")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "KA") (0 . "KSA")))
    (WIDE (DEFAULT (1 . "Kɨrɨsitʉ akavyaalwe") (0 . "Kɨrɨsitʉ sɨ anavyaal"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
