((LANGUAGE . "luo")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "P") (11 . "C") (10 . "P") (9 . "C") (8 . "B") (7 . "B")
       (6 . "U") (5 . "B") (4 . "N") (3 . "D") (2 . "R") (1 . "C"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dwe mar Apar gi ariyo") (11 . "Dwe mar gi achiel")
       (10 . "Dwe mar Apar") (9 . "Dwe mar Ochiko") (8 . "Dwe mar Aboro")
       (7 . "Dwe mar Abiriyo") (6 . "Dwe mar Auchiel") (5 . "Dwe mar Abich")
       (4 . "Dwe mar Ang’wen") (3 . "Dwe mar Adek") (2 . "Dwe mar Ariyo")
       (1 . "Dwe mar Achiel")))
     (ABBREVIATED
      (DEFAULT (12 . "DAG") (11 . "DGI") (10 . "DAP") (9 . "DOC") (8 . "DAB")
       (7 . "DAO") (6 . "DAU") (5 . "DAH") (4 . "DAN") (3 . "DAD") (2 . "DAR")
       (1 . "DAC")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "N") (FRI . "T") (THU . "T") (WED . "T") (TUE . "T")
       (MON . "W") (SUN . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Ngeso") (FRI . "Tich Abich") (THU . "Tich Ang’wen")
       (WED . "Tich Adek") (TUE . "Tich Ariyo") (MON . "Wuok Tich")
       (SUN . "Jumapil")))
     (ABBREVIATED
      (DEFAULT (SAT . "NGS") (FRI . "TAB") (THU . "TAN") (WED . "TAD")
       (TUE . "TAR") (MON . "WUT") (SUN . "JMP")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "nus mar nus 4") (3 . "nus mar nus 3")
       (2 . "nus mar nus 2") (1 . "nus mar nus 1")))
     (ABBREVIATED
      (DEFAULT (4 . "NMN4") (3 . "NMN3") (2 . "NMN2") (1 . "NMN1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "OT") (AM . "OD")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE (DEFAULT (1 . "Ka Kristo osebiro") (0 . "Kapok Kristo obiro"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
