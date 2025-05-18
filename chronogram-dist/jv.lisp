((LANGUAGE . "jv")
 (CALENDARS
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Besar") (11 . "Selo") (10 . "Sawal") (9 . "Pasa")
       (8 . "Ruwah") (7 . "Rejeb") (6 . "Jumadilakir") (5 . "Jumadilawal")
       (4 . "Bakda Mulud") (3 . "Mulud") (2 . "Sapar") (1 . "Sura")))
     (ABBREVIATED
      (DEFAULT (12 . "Bsar.") (11 . "Slo.") (10 . "Shaw.") (9 . "Pso.")
       (8 . "Ruw.") (7 . "Rej.") (6 . "Jum. Ak.") (5 . "Jum. Aw.")
       (4 . "B. Mul.") (3 . "Mul.") (2 . "Sap.") (1 . "Sur."))))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Desember") (11 . "November") (10 . "Oktober")
       (9 . "September") (8 . "Agustus") (7 . "Juli") (6 . "Juni") (5 . "Mei")
       (4 . "April") (3 . "Maret") (2 . "Februari") (1 . "Januari")))
     (ABBREVIATED
      (DEFAULT (12 . "Des") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Agt")
       (7 . "Jul") (6 . "Jun") (5 . "Mei") (4 . "Apr") (3 . "Mar") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "J") (THU . "K") (WED . "R") (TUE . "S")
       (MON . "S") (SUN . "A"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sabtu") (FRI . "Jumat") (THU . "Kamis") (WED . "Rabu")
       (TUE . "Selasa") (MON . "Senin") (SUN . "Ahad")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sab") (FRI . "Jum") (THU . "Kam") (WED . "Rab")
       (TUE . "Sel") (MON . "Sen") (SUN . "Ahad")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "triwulan kaping papat") (3 . "triwulan kaping telu")
       (2 . "triwulan kaping loro") (1 . "triwulan kaping pisan")))
     (ABBREVIATED (DEFAULT (4 . "TW4") (3 . "TW3") (2 . "TW2") (1 . "TW1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "Wengi") (AM . "Isuk")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "EU") (0 . "SEU"))
     (DEFAULT (1 . "M") (0 . "SM")))
    (WIDE (VARIANT (1 . "Era Umum") (0 . "Sakdurunge Era Umum"))
     (DEFAULT (1 . "Masehi") (0 . "Sakdurunge Masehi"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
