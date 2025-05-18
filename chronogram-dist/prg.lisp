((LANGUAGE . "prg")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "S") (11 . "L") (10 . "S") (9 . "S") (8 . "D") (7 . "L")
       (6 . "S") (5 . "Z") (4 . "S") (3 . "P") (2 . "W") (1 . "R"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "sallaws") (11 . "lapkrūtis") (10 . "spallins")
       (9 . "sillins") (8 . "daggis") (7 . "līpa") (6 . "sīmenis")
       (5 . "zallaws") (4 . "sakkis") (3 . "pūlis") (2 . "wassarins")
       (1 . "rags")))
     (ABBREVIATED
      (DEFAULT (12 . "sal") (11 . "lap") (10 . "spa") (9 . "sil") (8 . "dag")
       (7 . "līp") (6 . "sīm") (5 . "zal") (4 . "sak") (3 . "pūl") (2 . "was")
       (1 . "rag")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "P") (THU . "K") (WED . "P") (TUE . "W")
       (MON . "P") (SUN . "N"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sabattika") (FRI . "pēntniks") (THU . "ketwirtiks")
       (WED . "pussisawaiti") (TUE . "wisasīdis") (MON . "panadīli")
       (SUN . "nadīli")))
     (ABBREVIATED
      (DEFAULT (SAT . "sab") (FRI . "pēn") (THU . "ket") (WED . "pus")
       (TUE . "wis") (MON . "pan") (SUN . "nad")))))
   (QUARTERS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (4 . "4. ketw.") (3 . "3. ketw.") (2 . "2. ketw.")
       (1 . "1. ketw."))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. ketwirts") (3 . "3. ketwirts") (2 . "2. ketwirts")
       (1 . "1. ketwirts")))
     (ABBREVIATED
      (DEFAULT (4 . "4. k.") (3 . "3. k.") (2 . "2. k.") (1 . "1. k.")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "pa pussideinan") (AM . "ankstāinan")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AD") (0 . "BC"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy"))
    (MEDIUM (PATTERN . "dd.MM 'st'. y"))
    (LONG (PATTERN . "y 'mettas' d. MMMM"))
    (FULL (PATTERN . "EEEE, y 'mettas' d. MMMM")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y GGGGG"))
    (MEDIUM (PATTERN . "dd.MM 'st'. y G"))
    (LONG (PATTERN . "y 'mettas' d. MMMM G"))
    (FULL (PATTERN . "EEEE, y 'mettas' d. MMMM G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
