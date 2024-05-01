((LANGUAGE . "gsw")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dezämber") (11 . "Novämber") (10 . "Oktoober")
       (9 . "Septämber") (8 . "Auguscht") (7 . "Juli") (6 . "Juni") (5 . "Mai")
       (4 . "April") (3 . "März") (2 . "Februar") (1 . "Januar")))
     (ABBREVIATED
      (DEFAULT (12 . "Dez") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Aug")
       (7 . "Jul") (6 . "Jun") (5 . "Mai") (4 . "Apr") (3 . "Mär") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "F") (THU . "D") (WED . "M") (TUE . "D")
       (MON . "M") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Samschtig") (FRI . "Friitig") (THU . "Dunschtig")
       (WED . "Mittwuch") (TUE . "Ziischtig") (MON . "Määntig")
       (SUN . "Sunntig")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sa.") (FRI . "Fr.") (THU . "Du.") (WED . "Mi.")
       (TUE . "Zi.") (MON . "Mä.") (SUN . "Su.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. Quartal") (3 . "3. Quartal") (2 . "2. Quartal")
       (1 . "1. Quartal")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE
      (DEFAULT (NIGHT1 . "Nacht") (EVENING1 . "Aabig")
       (AFTERNOON2 . "Namittag") (AFTERNOON1 . "Mittag") (MORNING1 . "Morge")
       (PM . "Namittag") (AM . "Vormittag") (MIDNIGHT . "Mitternacht"))))
    (FORMAT (WIDE (DEFAULT (PM . "am Namittag") (AM . "am Vormittag")))
            (ABBREVIATED
             (DEFAULT (NIGHT1 . "znacht") (EVENING1 . "zaabig")
              (AFTERNOON2 . "am Namittag") (AFTERNOON1 . "zmittag")
              (MORNING1 . "am Morge") (PM . "nam.") (AM . "vorm.")
              (MIDNIGHT . "Mitternacht")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "d. Z.") (0 . "v. d. Z."))
     (DEFAULT (1 . "n. Chr.") (0 . "v. Chr.")))
    (NARROW (VARIANT (1 . "dZ") (0 . "vdZ")))
    (WIDE
     (VARIANT (1 . "der gewöhnlichen Zeitrechnung")
      (0 . "vor der gewöhnlichen Zeitrechnung"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy")) (MEDIUM (PATTERN . "dd.MM.y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE, d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy GGGGG"))
    (MEDIUM (PATTERN . "dd.MM.y G")) (LONG (PATTERN . "d. MMMM y G"))
    (FULL (PATTERN . "EEEE, d. MMMM y G"))))
  (BUDDHIST
   (DATE-FORMATS (SHORT (PATTERN . "d.M.y")) (MEDIUM (PATTERN . "d. MMM y G"))
    (LONG (PATTERN . "d. MMMM y G")) (FULL (PATTERN . "EEEE d. MMMM y G"))))))
