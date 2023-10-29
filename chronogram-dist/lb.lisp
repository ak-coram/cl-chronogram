((LANGUAGE . "lb")
 (CALENDARS (ROC (ERAS (ABBREVIATED (DEFAULT (1 . "Minguo")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J")))
     (ABBREVIATED
      (DEFAULT (12 . "Dez") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Aug")
       (7 . "Jul") (6 . "Jun") (5 . "Mee") (4 . "Abr") (3 . "Mäe") (2 . "Feb")
       (1 . "Jan"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dezember") (11 . "November") (10 . "Oktober")
       (9 . "September") (8 . "August") (7 . "Juli") (6 . "Juni") (5 . "Mee")
       (4 . "Abrëll") (3 . "Mäerz") (2 . "Februar") (1 . "Januar")))
     (ABBREVIATED
      (DEFAULT (12 . "Dez.") (11 . "Nov.") (10 . "Okt.") (9 . "Sep.")
       (8 . "Aug.") (7 . "Juli") (6 . "Juni") (5 . "Mee") (4 . "Abr.")
       (3 . "Mäe.") (2 . "Feb.") (1 . "Jan.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "F") (THU . "D") (WED . "M") (TUE . "D")
       (MON . "M") (SUN . "S")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sam") (FRI . "Fre") (THU . "Don") (WED . "Mët")
       (TUE . "Dën") (MON . "Méi") (SUN . "Son"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Samschdeg") (FRI . "Freideg") (THU . "Donneschdeg")
       (WED . "Mëttwoch") (TUE . "Dënschdeg") (MON . "Méindeg")
       (SUN . "Sonndeg")))
     (SHORT
      (DEFAULT (SAT . "Sa.") (FRI . "Fr.") (THU . "Do.") (WED . "Më.")
       (TUE . "Dë.") (MON . "Mé.") (SUN . "So.")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sam.") (FRI . "Fre.") (THU . "Don.") (WED . "Mët.")
       (TUE . "Dën.") (MON . "Méi.") (SUN . "Son.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. Quartal") (3 . "3. Quartal") (2 . "2. Quartal")
       (1 . "1. Quartal")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (FORMAT (NARROW (DEFAULT (PM . "nomë.") (AM . "mo.")))
            (ABBREVIATED (DEFAULT (PM . "nomëttes") (AM . "moies")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "n. e. Z.") (0 . "v. e. Z."))
     (DEFAULT (1 . "n. Chr.") (0 . "v. Chr."))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy")) (MEDIUM (PATTERN . "d. MMM y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE, d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy GGGGG"))
    (MEDIUM (PATTERN . "dd.MM.y G")) (LONG (PATTERN . "d. MMMM y G"))
    (FULL (PATTERN . "EEEE, d. MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (CHINESE
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy")) (MEDIUM (PATTERN . "dd.MM U"))
    (LONG (PATTERN . "d. MMMM U")) (FULL (PATTERN . "EEEE, d. MMMM U"))))))
