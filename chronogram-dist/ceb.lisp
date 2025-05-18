((LANGUAGE . "ceb")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Disyembre") (11 . "Nobyembre") (10 . "Oktubre")
       (9 . "Septyembre") (8 . "Agosto") (7 . "Hulyo") (6 . "Hunyo")
       (5 . "Mayo") (4 . "Abril") (3 . "Marso") (2 . "Pebrero") (1 . "Enero")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "H")
       (6 . "H") (5 . "M") (4 . "A") (3 . "M") (2 . "P") (1 . "E"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Disyembre") (11 . "Nobyembre") (10 . "Oktubre")
       (9 . "Septyembre") (8 . "Agosto") (7 . "Hulyo") (6 . "Hunyo")
       (5 . "Mayo") (4 . "Abril") (3 . "Marso") (2 . "Pebrero") (1 . "Enero")))
     (ABBREVIATED
      (DEFAULT (12 . "Dis") (11 . "Nob") (10 . "Okt") (9 . "Sep") (8 . "Ago")
       (7 . "Hul") (6 . "Hun") (5 . "May") (4 . "Abr") (3 . "Mar") (2 . "Peb")
       (1 . "Ene")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "B") (THU . "H") (WED . "M") (TUE . "M")
       (MON . "L") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sabado") (FRI . "Biyernes") (THU . "Huwebes")
       (WED . "Miyerkules") (TUE . "Martes") (MON . "Lunes")
       (SUN . "Domingo")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sab") (FRI . "Biy") (THU . "Huw") (WED . "Miy")
       (TUE . "Mar") (MON . "Lun") (SUN . "Dom")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "ika-4 nga quarter") (3 . "ika-3 nga quarter")
       (2 . "ika-2 nga quarter") (1 . "unang quarter")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS (FORMAT (NARROW (DEFAULT (PM . "p") (AM . "a")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE (VARIANT (1 . "Komong Panahon") (0 . "Wala Pa ang Common Era"))
     (DEFAULT (1 . "Anno Domini") (0 . "Sa Wala Pa Si Kristo"))))
   (DATE-FORMATS (SHORT (PATTERN . "M/d/yy")) (MEDIUM (PATTERN . "MMM d, y"))
    (LONG (PATTERN . "MMMM d, y")) (FULL (PATTERN . "EEEE, MMMM d, y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d, y G")) (LONG (PATTERN . "MMMM d, y G"))
    (FULL (PATTERN . "EEEE, MMMM d, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
