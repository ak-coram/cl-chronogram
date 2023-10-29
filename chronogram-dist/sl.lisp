((LANGUAGE . "sl")
 (CALENDARS
  (ROC (ERAS (ABBREVIATED (DEFAULT (1 . "Minguo koledar") (0 . "pred RK")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "d") (11 . "n") (10 . "o") (9 . "s") (8 . "a") (7 . "j")
       (6 . "j") (5 . "m") (4 . "a") (3 . "m") (2 . "f") (1 . "j"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "december") (11 . "november") (10 . "oktober")
       (9 . "september") (8 . "avgust") (7 . "julij") (6 . "junij") (5 . "maj")
       (4 . "april") (3 . "marec") (2 . "februar") (1 . "januar")))
     (ABBREVIATED
      (DEFAULT (12 . "dec.") (11 . "nov.") (10 . "okt.") (9 . "sep.")
       (8 . "avg.") (7 . "jul.") (6 . "jun.") (5 . "maj") (4 . "apr.")
       (3 . "mar.") (2 . "feb.") (1 . "jan.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "p") (THU . "č") (WED . "s") (TUE . "t")
       (MON . "p") (SUN . "n"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sobota") (FRI . "petek") (THU . "četrtek")
       (WED . "sreda") (TUE . "torek") (MON . "ponedeljek") (SUN . "nedelja")))
     (ABBREVIATED
      (DEFAULT (SAT . "sob.") (FRI . "pet.") (THU . "čet.") (WED . "sre.")
       (TUE . "tor.") (MON . "pon.") (SUN . "ned.")))))
   (QUARTERS
    (STAND-ALONE
     (NARROW (DEFAULT (4 . "4.") (3 . "3.") (2 . "2.") (1 . "1."))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. četrtletje") (3 . "3. četrtletje")
       (2 . "2. četrtletje") (1 . "1. četrtletje")))
     (ABBREVIATED
      (DEFAULT (4 . "4. čet.") (3 . "3. čet.") (2 . "2. čet.")
       (1 . "1. čet.")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE
      (DEFAULT (NIGHT1 . "noč") (EVENING1 . "večer") (AFTERNOON1 . "popoldne")
       (MORNING2 . "dopoldne") (MORNING1 . "jutro") (PM . "popoldne")
       (NOON . "poldne") (AM . "dopoldne") (MIDNIGHT . "polnoč")))
     (NARROW
      (DEFAULT (NIGHT1 . "n") (EVENING1 . "v") (AFTERNOON1 . "p")
       (MORNING2 . "d") (MORNING1 . "j") (PM . "p") (NOON . "12.00") (AM . "d")
       (MIDNIGHT . "24.00")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "noč") (EVENING1 . "zveč.") (AFTERNOON1 . "pop.")
       (MORNING2 . "dop.") (MORNING1 . "jut.") (NOON . "pold.")
       (MIDNIGHT . "poln."))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "ponoči") (EVENING1 . "zvečer")
       (AFTERNOON1 . "popoldan") (MORNING2 . "dopoldan") (MORNING1 . "zjutraj")
       (NOON . "opoldne") (MIDNIGHT . "opolnoči")))
     (NARROW
      (DEFAULT (NIGHT1 . "po") (EVENING1 . "zv") (AFTERNOON1 . "p")
       (MORNING2 . "d") (MORNING1 . "zj") (PM . "p") (NOON . "12.00")
       (AM . "d") (MIDNIGHT . "24.00")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "ponoči") (EVENING1 . "zveč.") (AFTERNOON1 . "pop.")
       (MORNING2 . "dop.") (MORNING1 . "zjut.") (PM . "pop.") (NOON . "opold.")
       (AM . "dop.") (MIDNIGHT . "opoln.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "po n. št.") (0 . "pr. n. št."))
     (DEFAULT (1 . "po Kr.") (0 . "pr. Kr.")))
    (WIDE (VARIANT (1 . "po našem štetju") (0 . "pred našim štetjem"))
     (DEFAULT (1 . "po Kristusu") (0 . "pred Kristusom"))))
   (DATE-FORMATS (SHORT (PATTERN . "d. M. yy")) (MEDIUM (PATTERN . "d. MMM y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE, d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d. MM. yy GGGGG"))
    (MEDIUM (PATTERN . "d. MMM y G")) (LONG (PATTERN . "dd. MMMM y G"))
    (FULL (PATTERN . "EEEE, dd. MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (BUDDHIST
   (ERAS (ABBREVIATED (DEFAULT (0 . "bud. kol.")))
    (NARROW (DEFAULT (0 . "BK")))
    (WIDE (DEFAULT (0 . "budistični koledar")))))))
