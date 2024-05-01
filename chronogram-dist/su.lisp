((LANGUAGE . "su")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "P") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Désémber") (11 . "Nopémber") (10 . "Oktober")
       (9 . "Séptémber") (8 . "Agustus") (7 . "Juli") (6 . "Juni") (5 . "Méi")
       (4 . "April") (3 . "Maret") (2 . "Pébruari") (1 . "Januari")))
     (ABBREVIATED
      (DEFAULT (12 . "Dés") (11 . "Nop") (10 . "Okt") (9 . "Sép") (8 . "Ags")
       (7 . "Jul") (6 . "Jun") (5 . "Méi") (4 . "Apr") (3 . "Mar") (2 . "Péb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "J") (THU . "K") (WED . "R") (TUE . "S")
       (MON . "S") (SUN . "M"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Saptu") (FRI . "Jumaah") (THU . "Kemis") (WED . "Rebo")
       (TUE . "Salasa") (MON . "Senén") (SUN . "Minggu")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sap") (FRI . "Jum") (THU . "Kem") (WED . "Reb")
       (TUE . "Sal") (MON . "Sen") (SUN . "Mng")))))
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "kuartal-ka 4") (3 . "kuartal ka-3") (2 . "kuartal ka-2")
       (1 . "kuartal ka-1"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "kuartal ka-4") (3 . "kuartal ka-3") (2 . "kuartal ka-2")
       (1 . "kuartal ka-1")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "M") (0 . "SM"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "H.mm")) (MEDIUM (PATTERN . "H.mm.ss"))
    (LONG (PATTERN . "H.mm.ss z")) (FULL (PATTERN . "H.mm.ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
