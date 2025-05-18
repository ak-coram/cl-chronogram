((LANGUAGE . "bew")
 (CALENDARS
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Haji") (11 . "Hapit") (10 . "Sawal") (9 . "Puasa")
       (8 . "Roah") (7 . "Rejeb") (6 . "Jumadilakir") (5 . "Jumadilawal")
       (4 . "Seri Mulud") (3 . "Mulud") (2 . "Sapar") (1 . "Sura")))
     (ABBREVIATED
      (DEFAULT (12 . "Haj.") (11 . "Hap.") (10 . "Saw.") (9 . "Psa.")
       (8 . "Roa.") (7 . "Rej.") (6 . "Jum. II") (5 . "Jum. I") (4 . "S. Mul.")
       (3 . "Mul.") (2 . "Sap.") (1 . "Sur.")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "H")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "P") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Désèmber") (11 . "Nopèmber") (10 . "Oktober")
       (9 . "Sèptèmber") (8 . "Agustus") (7 . "Juli") (6 . "Juni") (5 . "Méi")
       (4 . "April") (3 . "Maret") (2 . "Pèbruari") (1 . "Januari")))
     (ABBREVIATED
      (DEFAULT (12 . "Dés") (11 . "Nop") (10 . "Okt") (9 . "Sèp") (8 . "Ags")
       (7 . "Jul") (6 . "Jun") (5 . "Méi") (4 . "Apr") (3 . "Mar") (2 . "Pèb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "J") (THU . "K") (WED . "R") (TUE . "S")
       (MON . "S") (SUN . "M"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Saptu") (FRI . "Juma’at") (THU . "Kemis") (WED . "Rebo")
       (TUE . "Selasa") (MON . "Senèn") (SUN . "Minggu")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sap") (FRI . "Jum") (THU . "Kem") (WED . "Reb")
       (TUE . "Sel") (MON . "Sen") (SUN . "Min")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "kuartal ke-4") (3 . "kuartal ke-3") (2 . "kuartal ke-2")
       (1 . "kuartal ke-1")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "soré/malem") (AM . "pagi/siang"))))
    (FORMAT (WIDE (DEFAULT (PM . "soré/malem") (AM . "pagi/siang")))
            (ABBREVIATED (DEFAULT (PM . "sr/mlm") (AM . "pg/sg")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "JK") (0 . "SJK"))
     (DEFAULT (1 . "M") (0 . "SM")))
    (WIDE (DEFAULT (1 . "Masèhi") (0 . "Jaman Kita"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH.mm")) (MEDIUM (PATTERN . "HH.mm.ss"))
    (LONG (PATTERN . "HH.mm.ss z")) (FULL (PATTERN . "HH.mm.ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (CHINESE)))
