((LANGUAGE . "cy")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "Rh") (11 . "T") (10 . "H") (9 . "M") (8 . "A") (7 . "G")
       (6 . "M") (5 . "M") (4 . "E") (3 . "M") (2 . "Ch") (1 . "I")))
     (ABBREVIATED
      (DEFAULT (12 . "Rhag") (11 . "Tach") (10 . "Hyd") (9 . "Medi")
       (8 . "Awst") (7 . "Gor") (6 . "Meh") (5 . "Mai") (4 . "Ebr") (3 . "Maw")
       (2 . "Chw") (1 . "Ion"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Rhagfyr") (11 . "Tachwedd") (10 . "Hydref") (9 . "Medi")
       (8 . "Awst") (7 . "Gorffennaf") (6 . "Mehefin") (5 . "Mai")
       (4 . "Ebrill") (3 . "Mawrth") (2 . "Chwefror") (1 . "Ionawr")))
     (ABBREVIATED
      (DEFAULT (12 . "Rhag") (11 . "Tach") (10 . "Hyd") (9 . "Medi")
       (8 . "Awst") (7 . "Gorff") (6 . "Meh") (5 . "Mai") (4 . "Ebr")
       (3 . "Maw") (2 . "Chwef") (1 . "Ion")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "G") (THU . "I") (WED . "M") (TUE . "M")
       (MON . "Ll") (SUN . "S")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sad") (FRI . "Gwe") (THU . "Iau") (WED . "Mer")
       (TUE . "Maw") (MON . "Llun") (SUN . "Sul"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Dydd Sadwrn") (FRI . "Dydd Gwener") (THU . "Dydd Iau")
       (WED . "Dydd Mercher") (TUE . "Dydd Mawrth") (MON . "Dydd Llun")
       (SUN . "Dydd Sul")))
     (SHORT
      (DEFAULT (SAT . "Sa") (FRI . "Gw") (THU . "Ia") (WED . "Me") (TUE . "Ma")
       (MON . "Ll") (SUN . "Su")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sad") (FRI . "Gwen") (THU . "Iau") (WED . "Mer")
       (TUE . "Maw") (MON . "Llun") (SUN . "Sul")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4ydd chwarter") (3 . "3ydd chwarter") (2 . "2il chwarter")
       (1 . "chwarter 1af")))
     (ABBREVIATED (DEFAULT (4 . "Ch4") (3 . "Ch3") (2 . "Ch2") (1 . "Ch1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE
      (DEFAULT (EVENING1 . "yr hwyr") (AFTERNOON1 . "y prynhawn")
       (MORNING1 . "y bore")))
     (NARROW
      (DEFAULT (EVENING1 . "min nos") (AFTERNOON1 . "prynhawn")
       (MORNING1 . "bore")))
     (ABBREVIATED
      (DEFAULT (EVENING1 . "yr hwyr") (AFTERNOON1 . "prynhawn")
       (MORNING1 . "bore"))))
    (FORMAT (WIDE (DEFAULT (PM . "yh") (AM . "yb")))
            (NARROW
             (DEFAULT (EVENING1 . "min nos") (AFTERNOON1 . "yn y prynhawn")
              (MORNING1 . "yn y bore") (PM . "h") (NOON . "canol dydd")
              (AM . "b") (MIDNIGHT . "canol nos")))
            (ABBREVIATED
             (DEFAULT (EVENING1 . "yr hwyr") (AFTERNOON1 . "y prynhawn")
              (MORNING1 . "y bore") (NOON . "canol dydd")
              (MIDNIGHT . "canol nos")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CYCY") (0 . "CCC"))
     (DEFAULT (1 . "OC") (0 . "CC")))
    (NARROW (DEFAULT (1 . "O") (0 . "C")))
    (WIDE (VARIANT (1 . "Cyfnod Cyffredin") (0 . "Cyn Cyfnod Cyffredin"))
     (DEFAULT (1 . "Oed Crist") (0 . "Cyn Crist"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
