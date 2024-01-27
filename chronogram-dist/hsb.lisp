((LANGUAGE . "hsb")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "december") (11 . "nowember") (10 . "oktober")
       (9 . "september") (8 . "awgust") (7 . "julij") (6 . "junij")
       (5 . "meja") (4 . "apryl") (3 . "měrc") (2 . "februar") (1 . "januar")))
     (NARROW
      (DEFAULT (12 . "d") (11 . "n") (10 . "o") (9 . "s") (8 . "a") (7 . "j")
       (6 . "j") (5 . "m") (4 . "a") (3 . "m") (2 . "f") (1 . "j")))
     (ABBREVIATED
      (DEFAULT (12 . "dec") (11 . "now") (10 . "okt") (9 . "sep") (8 . "awg")
       (7 . "jul") (6 . "jun") (5 . "mej") (4 . "apr") (3 . "měr") (2 . "feb")
       (1 . "jan"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "decembra") (11 . "nowembra") (10 . "oktobra")
       (9 . "septembra") (8 . "awgusta") (7 . "julija") (6 . "junija")
       (5 . "meje") (4 . "apryla") (3 . "měrca") (2 . "februara")
       (1 . "januara")))
     (ABBREVIATED
      (DEFAULT (12 . "dec.") (11 . "now.") (10 . "okt.") (9 . "sep.")
       (8 . "awg.") (7 . "jul.") (6 . "jun.") (5 . "mej.") (4 . "apr.")
       (3 . "měr.") (2 . "feb.") (1 . "jan.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "p") (THU . "š") (WED . "s") (TUE . "w")
       (MON . "p") (SUN . "n"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sobota") (FRI . "pjatk") (THU . "štwórtk")
       (WED . "srjeda") (TUE . "wutora") (MON . "póndźela")
       (SUN . "njedźela")))
     (SHORT
      (DEFAULT (SAT . "so") (FRI . "pj") (THU . "št") (WED . "sr") (TUE . "wu")
       (MON . "pó") (SUN . "nj")))
     (ABBREVIATED
      (DEFAULT (SAT . "sob") (FRI . "pja") (THU . "štw") (WED . "srj")
       (TUE . "wut") (MON . "pón") (SUN . "nje")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. kwartal") (3 . "3. kwartal") (2 . "2. kwartal")
       (1 . "1. kwartal")))
     (ABBREVIATED (DEFAULT (4 . "kw4") (3 . "kw3") (2 . "kw2") (1 . "kw1")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "popołdnju") (AM . "dopołdnja"))))
    (FORMAT (WIDE (DEFAULT (PM . "popołdnju") (AM . "dopołdnja")))
            (ABBREVIATED (DEFAULT (PM . "pop.") (AM . "dop.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "n.l.č.") (0 . "př.n.l.č."))
     (DEFAULT (1 . "po Chr.n.") (0 . "př.Chr.n.")))
    (WIDE
     (VARIANT (1 . "našeho ličenja časa") (0 . "před našim ličenjom časa"))
     (DEFAULT (1 . "po Chrystowym narodźenju")
      (0 . "před Chrystowym narodźenjom"))))
   (DATE-FORMATS (SHORT (PATTERN . "d.M.yy")) (MEDIUM (PATTERN . "d.M.y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE, d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "H:mm 'hodź'."))
    (MEDIUM (PATTERN . "H:mm:ss")) (LONG (PATTERN . "H:mm:ss z"))
    (FULL (PATTERN . "H:mm:ss zzzz")))
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
