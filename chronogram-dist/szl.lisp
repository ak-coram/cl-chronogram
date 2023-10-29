((LANGUAGE . "szl")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "grudziyń") (11 . "listopad") (10 . "październik")
       (9 . "wrzesiyń") (8 . "siyrpiyń") (7 . "lipiec") (6 . "czyrwiec")
       (5 . "moj") (4 . "kwieciyń") (3 . "marzec") (2 . "luty")
       (1 . "styczyń")))
     (NARROW
      (DEFAULT (12 . "G") (11 . "L") (10 . "P") (9 . "W") (8 . "S") (7 . "L")
       (6 . "C") (5 . "M") (4 . "K") (3 . "M") (2 . "L") (1 . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "grudnia") (11 . "listopada") (10 . "października")
       (9 . "września") (8 . "siyrpnia") (7 . "lipca") (6 . "czyrwca")
       (5 . "moja") (4 . "kwietnia") (3 . "marca") (2 . "lutego")
       (1 . "stycznia")))
     (ABBREVIATED
      (DEFAULT (12 . "gru") (11 . "lis") (10 . "paź") (9 . "wrz") (8 . "siy")
       (7 . "lip") (6 . "czy") (5 . "moj") (4 . "kwi") (3 . "mar") (2 . "lut")
       (1 . "sty")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "p") (THU . "s") (WED . "s") (TUE . "w")
       (MON . "p") (SUN . "n"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sobota") (FRI . "piōntek") (THU . "sztwortek")
       (WED . "strzoda") (TUE . "wtorek") (MON . "pyńdziałek")
       (SUN . "niydziela")))
     (SHORT
      (DEFAULT (SAT . "sb") (FRI . "pt") (THU . "sz") (WED . "st") (TUE . "wt")
       (MON . "pń") (SUN . "nd")))
     (ABBREVIATED
      (DEFAULT (SAT . "sob") (FRI . "piō") (THU . "szt") (WED . "str")
       (TUE . "wto") (MON . "pyń") (SUN . "niy")))))
   (QUARTERS
    (STAND-ALONE
     (NARROW (DEFAULT (4 . "IV") (3 . "III") (2 . "II") (1 . "I"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "IV sztwierć roku") (3 . "III sztwierć roku")
       (2 . "II sztwierć roku") (1 . "I sztwierć roku")))
     (ABBREVIATED
      (DEFAULT (4 . "IV szr.") (3 . "III szr.") (2 . "II szr.")
       (1 . "I szr.")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "po połedniu") (AM . "do połedniŏ"))))
    (FORMAT (WIDE (DEFAULT (PM . "po połedniu") (AM . "do połedniŏ")))
            (ABBREVIATED (DEFAULT (PM . "po połedniu") (AM . "do połedniŏ")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "n.e.") (0 . "p.n.e.")))
    (WIDE (DEFAULT (1 . "naszyj ery") (0 . "przed naszōm erōm"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} 'ô' {0}"))
    (FULL (PATTERN . "{1} 'ô' {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y G"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} 'ô' {0}"))
    (FULL (PATTERN . "{1} 'ô' {0}"))))))
