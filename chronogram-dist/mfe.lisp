((LANGUAGE . "mfe")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "d") (11 . "n") (10 . "o") (9 . "s") (8 . "o") (7 . "z")
       (6 . "z") (5 . "m") (4 . "a") (3 . "m") (2 . "f") (1 . "z"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "desam") (11 . "novam") (10 . "oktob") (9 . "septam")
       (8 . "out") (7 . "zilye") (6 . "zin") (5 . "me") (4 . "avril")
       (3 . "mars") (2 . "fevriye") (1 . "zanvie")))
     (ABBREVIATED
      (DEFAULT (12 . "des") (11 . "nov") (10 . "okt") (9 . "sep") (8 . "out")
       (7 . "zil") (6 . "zin") (5 . "me") (4 . "avr") (3 . "mar") (2 . "fev")
       (1 . "zan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "v") (THU . "z") (WED . "m") (TUE . "m")
       (MON . "l") (SUN . "d"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "samdi") (FRI . "vandredi") (THU . "zedi")
       (WED . "merkredi") (TUE . "mardi") (MON . "lindi") (SUN . "dimans")))
     (ABBREVIATED
      (DEFAULT (SAT . "sam") (FRI . "van") (THU . "ze") (WED . "mer")
       (TUE . "mar") (MON . "lin") (SUN . "dim")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4em trimes") (3 . "3em trimes") (2 . "2em trimes")
       (1 . "1e trimes")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "ap. Z-K") (0 . "av. Z-K")))
    (WIDE (DEFAULT (1 . "apre Zezi-Krist") (0 . "avan Zezi-Krist"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
