((LANGUAGE . "sw")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Desemba") (11 . "Novemba") (10 . "Oktoba")
       (9 . "Septemba") (8 . "Agosti") (7 . "Julai") (6 . "Juni") (5 . "Mei")
       (4 . "Aprili") (3 . "Machi") (2 . "Februari") (1 . "Januari")))
     (ABBREVIATED
      (DEFAULT (12 . "Des") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Ago")
       (7 . "Jul") (6 . "Jun") (5 . "Mei") (4 . "Apr") (3 . "Mac") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Jumamosi") (FRI . "Ijumaa") (THU . "Alhamisi")
       (WED . "Jumatano") (TUE . "Jumanne") (MON . "Jumatatu")
       (SUN . "Jumapili")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Robo ya 4") (3 . "Robo ya 3") (2 . "Robo ya 2")
       (1 . "Robo ya 1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE
      (DEFAULT (NIGHT1 . "usiku") (EVENING1 . "jioni") (AFTERNOON1 . "mchana")
       (MORNING2 . "asubuhi") (MORNING1 . "alfajiri")
       (NOON . "saa sita za mchana")))
     (NARROW
      (DEFAULT (NIGHT1 . "usiku") (EVENING1 . "jioni") (AFTERNOON1 . "mchana")
       (MORNING2 . "asubuhi") (MORNING1 . "alfajiri")
       (NOON . "saa sita za mchana")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "usiku") (EVENING1 . "jioni") (AFTERNOON1 . "alasiri")
       (MORNING2 . "asubuhi") (MORNING1 . "alfajiri"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "usiku") (EVENING1 . "jioni") (AFTERNOON1 . "mchana")
       (MORNING2 . "asubuhi") (MORNING1 . "alfajiri")
       (NOON . "saa sita za mchana") (MIDNIGHT . "saa sita za usiku")))
     (NARROW
      (DEFAULT (NIGHT1 . "usiku") (EVENING1 . "jioni") (AFTERNOON1 . "mchana")
       (MORNING2 . "asubuhi") (MORNING1 . "alfajiri") (PM . "pm")
       (NOON . "mchana") (AM . "am") (MIDNIGHT . "usiku")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "usiku") (EVENING1 . "jioni") (AFTERNOON1 . "mchana")
       (MORNING2 . "asubuhi") (MORNING1 . "alfajiri") (NOON . "adhuhuri")
       (MIDNIGHT . "saa sita za usiku")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "BK") (0 . "KK")))
    (WIDE (DEFAULT (1 . "Baada ya Kristo") (0 . "Kabla ya Kristo"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
