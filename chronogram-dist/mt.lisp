((LANGUAGE . "mt")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "Dċ") (11 . "Nv") (10 . "Ob") (9 . "St") (8 . "Aw")
       (7 . "Lj") (6 . "Ġn") (5 . "Mj") (4 . "Ap") (3 . "Mz") (2 . "Fr")
       (1 . "Jn"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Diċembru") (11 . "Novembru") (10 . "Ottubru")
       (9 . "Settembru") (8 . "Awwissu") (7 . "Lulju") (6 . "Ġunju")
       (5 . "Mejju") (4 . "April") (3 . "Marzu") (2 . "Frar") (1 . "Jannar")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "L")
       (6 . "Ġ") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J")))
     (ABBREVIATED
      (DEFAULT (12 . "Diċ") (11 . "Nov") (10 . "Ott") (9 . "Set") (8 . "Aww")
       (7 . "Lul") (6 . "Ġun") (5 . "Mej") (4 . "Apr") (3 . "Mar") (2 . "Fra")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Sb") (FRI . "Ġm") (THU . "Ħm") (WED . "Er") (TUE . "Tl")
       (MON . "Tn") (SUN . "Ħd"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Is-Sibt") (FRI . "Il-Ġimgħa") (THU . "Il-Ħamis")
       (WED . "L-Erbgħa") (TUE . "It-Tlieta") (MON . "It-Tnejn")
       (SUN . "Il-Ħadd")))
     (NARROW
      (DEFAULT (SAT . "Sb") (FRI . "Ġm") (THU . "Ħm") (WED . "Er") (TUE . "Tl")
       (MON . "T") (SUN . "Ħd")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sib") (FRI . "Ġim") (THU . "Ħam") (WED . "Erb")
       (TUE . "Tli") (MON . "Tne") (SUN . "Ħad")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4ba’ kwart") (3 . "3et kwart") (2 . "2ni kwart")
       (1 . "1el kwart")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (DAY-PERIODS (STAND-ALONE (NARROW (DEFAULT (PM . "pm") (AM . "am"))))
    (FORMAT (NARROW (DEFAULT (PM . "pm") (AM . "am")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "EK") (0 . "QEK"))
     (DEFAULT (1 . "WK") (0 . "QK")))
    (WIDE (DEFAULT (1 . "Wara Kristu") (0 . "Qabel Kristu"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "dd MMM y"))
    (LONG (PATTERN . "d 'ta'’ MMMM y"))
    (FULL (PATTERN . "EEEE, d 'ta'’ MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "dd MMM y G")) (LONG (PATTERN . "d 'ta'’ MMMM y G"))
    (FULL (PATTERN . "EEEE, d 'ta'’ MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))))))
