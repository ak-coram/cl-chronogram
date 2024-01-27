((LANGUAGE . "kln")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "K") (11 . "K") (10 . "E") (9 . "B") (8 . "R") (7 . "N")
       (6 . "P") (5 . "M") (4 . "I") (3 . "T") (2 . "N") (1 . "M"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Kipsuunde nebo aeng’") (11 . "Kipsuunde ne taai")
       (10 . "Epeeso") (9 . "Bureet") (8 . "Rooptui") (7 . "Ng’eiyeet")
       (6 . "Paagi") (5 . "Mamuut") (4 . "Iwootkuut") (3 . "Kiptaamo")
       (2 . "Ng’atyaato") (1 . "Mulgul")))
     (ABBREVIATED
      (DEFAULT (12 . "Kpa") (11 . "Kpt") (10 . "Epe") (9 . "Bur") (8 . "Roo")
       (7 . "Nge") (6 . "Paa") (5 . "Mam") (4 . "Iwo") (3 . "Taa") (2 . "Ngat")
       (1 . "Mul")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "L") (FRI . "M") (THU . "A") (WED . "S") (TUE . "O")
       (MON . "T") (SUN . "T"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Kolo") (FRI . "Komuut") (THU . "Koang’wan")
       (WED . "Kosomok") (TUE . "Koaeng’") (MON . "Kotaai") (SUN . "Kotisap")))
     (ABBREVIATED
      (DEFAULT (SAT . "Kol") (FRI . "Kom") (THU . "Koa") (WED . "Kos")
       (TUE . "Koo") (MON . "Kot") (SUN . "Kts")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Robo nebo ang’wan") (3 . "Robo nebo somok")
       (2 . "Robo nebo aeng’") (1 . "Robo netai")))
     (ABBREVIATED (DEFAULT (4 . "R4") (3 . "R3") (2 . "R2") (1 . "R1")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "kooskoliny") (AM . "karoon")))
            (ABBREVIATED (DEFAULT (PM . "koosk") (AM . "krn")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "KO") (0 . "AM")))
    (WIDE (DEFAULT (1 . "Kokakesich Jesu") (0 . "Amait kesich Jesu"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
