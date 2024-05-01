((LANGUAGE . "ksh")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "O") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J")))
     (ABBREVIATED
      (DEFAULT (12 . "Dez.") (11 . "Nov.") (10 . "Okt.") (9 . "Säp.")
       (8 . "Ouj.") (7 . "Jul.") (6 . "Jun.") (5 . "Mai") (4 . "Apr.")
       (3 . "Mäz.") (2 . "Fäb.") (1 . "Jan."))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dezämber") (11 . "Novämber") (10 . "Oktohber")
       (9 . "Septämber") (8 . "Oujoß") (7 . "Juuli") (6 . "Juuni") (5 . "Mai")
       (4 . "Aprell") (3 . "Määz") (2 . "Fäbrowa") (1 . "Jannewa")))
     (ABBREVIATED
      (DEFAULT (12 . "Dez") (11 . "Nov") (10 . "Okt") (9 . "Säp") (8 . "Ouj")
       (7 . "Jul") (6 . "Jun") (5 . "Mai") (4 . "Apr") (3 . "Mäz") (2 . "Fäb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "F") (THU . "D") (WED . "M") (TUE . "D")
       (MON . "M") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Samsdaach") (FRI . "Friidaach") (THU . "Dunnersdaach")
       (WED . "Metwoch") (TUE . "Dinnsdaach") (MON . "Mohndaach")
       (SUN . "Sunndaach")))
     (SHORT
      (DEFAULT (SAT . "Sa") (FRI . "Fr") (THU . "Du") (WED . "Me") (TUE . "Di")
       (MON . "Mo") (SUN . "Su")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sa.") (FRI . "Fr.") (THU . "Du.") (WED . "Me.")
       (TUE . "Di.") (MON . "Mo.") (SUN . "Su.")))))
   (QUARTERS
    (STAND-ALONE
     (NARROW (DEFAULT (4 . "4Q") (3 . "3Q") (2 . "2Q") (1 . "1Q"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. Quattahl") (3 . "3. Quattahl") (2 . "2. Quattahl")
       (1 . "1. Quattahl")))
     (NARROW (DEFAULT (4 . "4") (3 . "3") (2 . "2") (1 . "1")))
     (ABBREVIATED
      (DEFAULT (4 . "4.Q.") (3 . "3.Q.") (2 . "2.Q.") (1 . "1.Q.")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "Nommendaach") (AM . "Vörmeddaach"))))
    (FORMAT
     (WIDE (DEFAULT (PM . "Uhr nommendaachs") (AM . "Uhr vörmiddaachs")))
     (ABBREVIATED (DEFAULT (PM . "n.M.") (AM . "v.M.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "n. K.") (0 . "v. Kr."))
     (DEFAULT (1 . "n. Chr.") (0 . "v. Chr.")))
    (NARROW (VARIANT (1 . "dZ") (0 . "vdZ")) (DEFAULT (1 . "nC") (0 . "vC")))
    (WIDE
     (VARIANT (1 . "en de jewöhnlejje Ziggrääschnong")
      (0 . "vür de jewöhnlejje Ziggrääschnong"))
     (DEFAULT (1 . "noh Krestos") (0 . "vür Krestos"))))
   (DATE-FORMATS (SHORT (PATTERN . "d. M. y")) (MEDIUM (PATTERN . "d. MMM. y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE, 'dä' d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d. M. y GGGGG"))
    (MEDIUM (PATTERN . "d. MMM. y G")) (LONG (PATTERN . "d. MMMM y G"))
    (FULL (PATTERN . "EEEE, 'dä' d. MMMM y G"))))
  (BUDDHIST (DATE-FORMATS (FULL (PATTERN . "EEEE, d. MMMM y G"))))))
