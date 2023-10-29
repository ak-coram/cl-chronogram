((LANGUAGE . "mg")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Desambra") (11 . "Novambra") (10 . "Oktobra")
       (9 . "Septambra") (8 . "Aogositra") (7 . "Jolay") (6 . "Jona")
       (5 . "Mey") (4 . "Aprily") (3 . "Martsa") (2 . "Febroary")
       (1 . "Janoary")))
     (ABBREVIATED
      (DEFAULT (12 . "Des") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Aog")
       (7 . "Jol") (6 . "Jon") (5 . "Mey") (4 . "Apr") (3 . "Mar") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "A") (FRI . "Z") (THU . "A") (WED . "A") (TUE . "T")
       (MON . "A") (SUN . "A"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Asabotsy") (FRI . "Zoma") (THU . "Alakamisy")
       (WED . "Alarobia") (TUE . "Talata") (MON . "Alatsinainy")
       (SUN . "Alahady")))
     (ABBREVIATED
      (DEFAULT (SAT . "Asab") (FRI . "Zom") (THU . "Alak") (WED . "Alar")
       (TUE . "Tal") (MON . "Alats") (SUN . "Alah")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Telovolana fahefatra") (3 . "Telovolana fahatelo")
       (2 . "Telovolana faharoa") (1 . "Telovolana voalohany")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE (DEFAULT (1 . "Aorian’i JK") (0 . "Alohan’i JK"))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd")) (MEDIUM (PATTERN . "y MMM d"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
