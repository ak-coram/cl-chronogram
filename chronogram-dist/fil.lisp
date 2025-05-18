((LANGUAGE . "fil")
 (CALENDARS
  (ROC (ERAS (ABBREVIATED (DEFAULT (1 . "Minguo") (0 . "Bago ang R.O.C.")))))
  (HEBREW
   (DATE-FORMATS (SHORT (PATTERN . "MMM d y")) (MEDIUM (PATTERN . "MMM d y"))
    (LONG (PATTERN . "MMMM d y")) (FULL (PATTERN . "EEEE, MMMM d y")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "Dis") (11 . "Nob") (10 . "Okt") (9 . "Set") (8 . "Ago")
       (7 . "Hul") (6 . "Hun") (5 . "M") (4 . "A") (3 . "M") (2 . "P")
       (1 . "E"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Disyembre") (11 . "Nobyembre") (10 . "Oktubre")
       (9 . "Setyembre") (8 . "Agosto") (7 . "Hulyo") (6 . "Hunyo")
       (5 . "Mayo") (4 . "Abril") (3 . "Marso") (2 . "Pebrero") (1 . "Enero")))
     (NARROW
      (DEFAULT (12 . "Dis") (11 . "Nob") (10 . "Okt") (9 . "Set") (8 . "Ago")
       (7 . "Hul") (6 . "Hun") (5 . "May") (4 . "Abr") (3 . "Mar") (2 . "Peb")
       (1 . "Ene")))
     (ABBREVIATED
      (DEFAULT (12 . "Dis") (11 . "Nob") (10 . "Okt") (9 . "Set") (8 . "Ago")
       (7 . "Hul") (6 . "Hun") (5 . "May") (4 . "Abr") (3 . "Mar") (2 . "Peb")
       (1 . "Ene")))))
   (DAYS
    (STAND-ALONE
     (SHORT
      (DEFAULT (SAT . "Sab") (FRI . "Biy") (THU . "Huw") (WED . "Miy")
       (TUE . "Mar") (MON . "Lun") (SUN . "Lin")))
     (NARROW
      (DEFAULT (SAT . "Sab") (FRI . "Biy") (THU . "Huw") (WED . "Miy")
       (TUE . "Mar") (MON . "Lun") (SUN . "Lin"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sabado") (FRI . "Biyernes") (THU . "Huwebes")
       (WED . "Miyerkules") (TUE . "Martes") (MON . "Lunes") (SUN . "Linggo")))
     (NARROW
      (DEFAULT (SAT . "Sab") (FRI . "Biy") (THU . "Huw") (WED . "Miy")
       (TUE . "Mar") (MON . "Lun") (SUN . "Lin")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sab") (FRI . "Biy") (THU . "Huw") (WED . "Miy")
       (TUE . "Mar") (MON . "Lun") (SUN . "Lin")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "ika-4 na quarter") (3 . "ika-3 quarter")
       (2 . "ika-2 quarter") (1 . "ika-1 quarter")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "gabi") (EVENING1 . "gabi") (AFTERNOON1 . "hapon")
       (MORNING2 . "madaling-araw") (MORNING1 . "umaga"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "ng gabi") (EVENING1 . "ng gabi")
       (AFTERNOON1 . "ng hapon") (MORNING2 . "madaling-araw")
       (MORNING1 . "ng umaga") (NOON . "tanghaling-tapat")
       (MIDNIGHT . "hatinggabi")))
     (NARROW
      (DEFAULT (NIGHT1 . "ng gabi") (EVENING1 . "ng gabi")
       (AFTERNOON1 . "ng hapon") (MORNING2 . "madaling-araw")
       (MORNING1 . "ng umaga") (PM . "pm") (NOON . "tanghaling-tapat")
       (AM . "am") (MIDNIGHT . "hatinggabi")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "ng gabi") (EVENING1 . "ng gabi")
       (AFTERNOON1 . "ng hapon") (MORNING2 . "madaling-araw")
       (MORNING1 . "ng umaga") (NOON . "tanghaling-tapat")
       (MIDNIGHT . "hatinggabi")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE (VARIANT (1 . "Common Era") (0 . "Before Common Era"))
     (DEFAULT (1 . "Anno Domini") (0 . "Before Christ"))))
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
