((LANGUAGE . "kxv")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "pa") (11 . "di") (10 . "da") (9 . "b") (8 . "sra")
       (7 . "aa") (6 . "ja") (5 . "be") (4 . "hi") (3 . "pa") (2 . "ma")
       (1 . "pu"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "pande lenju") (11 . "divi lenju") (10 . "dasara lenju")
       (9 . "bado lenju") (8 . "srabĩ lenju") (7 . "aasaḍi lenju")
       (6 . "jaṭṭa lenju") (5 . "bese lenju") (4 . "hire lenju")
       (3 . "pagu lenju") (2 . "maha lenju") (1 . "pusu lenju")))
     (ABBREVIATED
      (DEFAULT (12 . "pande") (11 . "divi") (10 . "dasara") (9 . "bado")
       (8 . "srabĩ") (7 . "aasaḍi") (6 . "jaṭṭa") (5 . "bese") (4 . "hire")
       (3 . "pagu") (2 . "maha") (1 . "pusu")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "sa") (FRI . "su") (THU . "la") (WED . "pu") (TUE . "ma")
       (MON . "s") (SUN . "aa"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sani vara") (FRI . "sukru vara") (THU . "laki vara")
       (WED . "pudara") (TUE . "mangaḍa") (MON . "smbara")
       (SUN . "aadi vara")))
     (SHORT
      (DEFAULT (SAT . "sa") (FRI . "su") (THU . "laki") (WED . "pu")
       (TUE . "ma") (MON . "s") (SUN . "aa")))
     (ABBREVIATED
      (DEFAULT (SAT . "sani") (FRI . "sukru") (THU . "laki") (WED . "puda")
       (TUE . "manga") (MON . "smba") (SUN . "aadi")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4th kuarṭr") (3 . "3rḍ kuarṭr") (2 . "2nḍ kuarṭr")
       (1 . "1sṭ kuarṭr")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS (STAND-ALONE (NARROW (DEFAULT (PM . "p") (AM . "a"))))
    (FORMAT (NARROW (DEFAULT (PM . "p") (AM . "a")))
            (ABBREVIATED (DEFAULT (PM . "pm") (AM . "am")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "ce") (0 . "bce"))
     (DEFAULT (1 . "ad") (0 . "bc")))
    (WIDE (VARIANT (1 . "neeti jug") (0 . "neeti nki jug"))
     (DEFAULT (1 . "krisṭabd") (0 . "krisṭ purb nki"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "G d/M/y")) (MEDIUM (PATTERN . "G d MMM y"))
    (LONG (PATTERN . "G d MMMM y")) (FULL (PATTERN . "EEEE, MMMM d, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
