((LANGUAGE . "lld")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "dezëmber") (11 . "novëmber") (10 . "otober")
       (9 . "setëmber") (8 . "aost") (7 . "messé") (6 . "jügn") (5 . "ma")
       (4 . "aurí") (3 . "merz") (2 . "forá") (1 . "jená")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "M")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J")))
     (ABBREVIATED
      (DEFAULT (12 . "dez") (11 . "nov") (10 . "oto") (9 . "set") (8 . "aost")
       (7 . "messé") (6 . "jügn") (5 . "ma") (4 . "aurí") (3 . "merz")
       (2 . "forá") (1 . "jená"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "de dezëmber") (11 . "de novëmber") (10 . "d’otober")
       (9 . "de setëmber") (8 . "d’aost") (7 . "de messé") (6 . "de jügn")
       (5 . "de ma") (4 . "d’aurí") (3 . "de merz") (2 . "de forá")
       (1 . "de jená")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "M")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J")))
     (ABBREVIATED
      (DEFAULT (12 . "de dez") (11 . "de nov") (10 . "d’oto") (9 . "de set")
       (8 . "d’aost") (7 . "de messé") (6 . "de jügn") (5 . "de ma")
       (4 . "d’aurí") (3 . "de merz") (2 . "de forá") (1 . "de jená")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "sabeda") (FRI . "vëndres") (THU . "jöbia")
       (WED . "mercui") (TUE . "mertesc") (MON . "lönesc") (SUN . "domënia")))
     (SHORT
      (DEFAULT (SAT . "sab") (FRI . "vën") (THU . "jöb") (WED . "merc")
       (TUE . "mert") (MON . "lön") (SUN . "dom")))
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "J") (WED . "M") (TUE . "M")
       (MON . "L") (SUN . "D")))
     (ABBREVIATED
      (DEFAULT (SAT . "sab") (FRI . "vën") (THU . "jöb") (WED . "merc")
       (TUE . "mert") (MON . "lön") (SUN . "dom"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sabeda") (FRI . "vëndres") (THU . "jöbia")
       (WED . "mercui") (TUE . "mertesc") (MON . "lönesc") (SUN . "domënia")))
     (SHORT
      (DEFAULT (SAT . "sab") (FRI . "vën") (THU . "jöb") (WED . "merc")
       (TUE . "mert") (MON . "lön") (SUN . "dom")))
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "J") (WED . "M") (TUE . "M")
       (MON . "L") (SUN . "D")))
     (ABBREVIATED
      (DEFAULT (SAT . "sab") (FRI . "vën") (THU . "jöb") (WED . "merc")
       (TUE . "mert") (MON . "lön") (SUN . "dom")))))
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "cuarto trimester") (3 . "terzo trimester")
       (2 . "secundo trimester") (1 . "pröm trimester")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "cuarto trimester") (3 . "terzo trimester")
       (2 . "secundo trimester") (1 . "pröm trimester")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "t.c.") (0 . "dan t.c."))
     (DEFAULT (1 . "AD") (0 . "dan G.C.")))
    (WIDE (VARIANT (1 . "Tëmp cristian") (0 . "dan le tëmp cristian"))
     (DEFAULT (1 . "A.D.") (0 . "dan Gejú Crist"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM 'dl' y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy GGGGG"))
    (MEDIUM (PATTERN . "dd MMM y G")) (LONG (PATTERN . "dd MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM 'dl' y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
