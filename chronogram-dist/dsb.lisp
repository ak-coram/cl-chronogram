((LANGUAGE . "dsb")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "december") (11 . "nowember") (10 . "oktober")
       (9 . "september") (8 . "awgust") (7 . "julij") (6 . "junij") (5 . "maj")
       (4 . "apryl") (3 . "měrc") (2 . "februar") (1 . "januar")))
     (NARROW
      (DEFAULT (12 . "d") (11 . "n") (10 . "o") (9 . "s") (8 . "a") (7 . "j")
       (6 . "j") (5 . "m") (4 . "a") (3 . "m") (2 . "f") (1 . "j")))
     (ABBREVIATED
      (DEFAULT (12 . "dec") (11 . "now") (10 . "okt") (9 . "sep") (8 . "awg")
       (7 . "jul") (6 . "jun") (5 . "maj") (4 . "apr") (3 . "měr") (2 . "feb")
       (1 . "jan"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "decembra") (11 . "nowembra") (10 . "oktobra")
       (9 . "septembra") (8 . "awgusta") (7 . "julija") (6 . "junija")
       (5 . "maja") (4 . "apryla") (3 . "měrca") (2 . "februara")
       (1 . "januara")))
     (ABBREVIATED
      (DEFAULT (12 . "dec.") (11 . "now.") (10 . "okt.") (9 . "sep.")
       (8 . "awg.") (7 . "jul.") (6 . "jun.") (5 . "maj.") (4 . "apr.")
       (3 . "měr.") (2 . "feb.") (1 . "jan.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "p") (THU . "s") (WED . "s") (TUE . "w")
       (MON . "p") (SUN . "n"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sobota") (FRI . "pětk") (THU . "stwórtk")
       (WED . "srjoda") (TUE . "wałtora") (MON . "pónjeźele")
       (SUN . "njeźela")))
     (SHORT
      (DEFAULT (SAT . "so") (FRI . "pě") (THU . "st") (WED . "sr") (TUE . "wa")
       (MON . "pó") (SUN . "nj")))
     (ABBREVIATED
      (DEFAULT (SAT . "sob") (FRI . "pět") (THU . "stw") (WED . "srj")
       (TUE . "wał") (MON . "pón") (SUN . "nje")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. kwartal") (3 . "3. kwartal") (2 . "2. kwartal")
       (1 . "1. kwartal")))
     (ABBREVIATED (DEFAULT (4 . "kw4") (3 . "kw3") (2 . "kw2") (1 . "kw1")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "wótpołdnja") (AM . "dopołdnja"))))
    (FORMAT (WIDE (DEFAULT (PM . "wótpołdnja") (AM . "dopołdnja")))
            (ABBREVIATED (DEFAULT (PM . "wótp.") (AM . "dop.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "n.l.c.") (0 . "pś.n.l.c."))
     (DEFAULT (1 . "pó Chr.n.") (0 . "pś.Chr.n.")))
    (WIDE (VARIANT (1 . "našogo licenja casa") (0 . "pśed našym licenim casa"))
     (DEFAULT (1 . "pó Kristusowem naroźenju")
      (0 . "pśed Kristusowym naroźenim"))))
   (DATE-FORMATS (SHORT (PATTERN . "d.M.yy")) (MEDIUM (PATTERN . "d.M.y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE, d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "H:mm")) (MEDIUM (PATTERN . "H:mm:ss"))
    (LONG (PATTERN . "H:mm:ss z")) (FULL (PATTERN . "H:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d.M.yy GGGGG"))
    (MEDIUM (PATTERN . "d.M.y G")) (LONG (PATTERN . "d. MMMM y G"))
    (FULL (PATTERN . "EEEE, d. MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
