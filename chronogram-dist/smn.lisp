((LANGUAGE . "smn")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "J") (11 . "S") (10 . "R") (9 . "Č") (8 . "P") (7 . "S")
       (6 . "K") (5 . "V") (4 . "C") (3 . "NJ") (2 . "K") (1 . "U"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "juovlâmáánu") (11 . "skammâmáánu") (10 . "roovvâdmáánu")
       (9 . "čohčâmáánu") (8 . "porgemáánu") (7 . "syeinimáánu")
       (6 . "kesimáánu") (5 . "vyesimáánu") (4 . "cuáŋuimáánu")
       (3 . "njuhčâmáánu") (2 . "kuovâmáánu") (1 . "uđđâivemáánu")))
     (ABBREVIATED
      (DEFAULT (12 . "juovlâ") (11 . "skammâ") (10 . "roovvâd") (9 . "čohčâ")
       (8 . "porge") (7 . "syeini") (6 . "kesi") (5 . "vyesi") (4 . "cuáŋui")
       (3 . "njuhčâ") (2 . "kuovâ") (1 . "uđiv")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "lávurdâh") (FRI . "vástuppeivi") (THU . "tuorâstâh")
       (WED . "koskokko") (TUE . "majebargâ") (MON . "vuossargâ")
       (SUN . "pasepeivi"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "lávurduv") (FRI . "vástuppeeivi") (THU . "tuorâstuv")
       (WED . "koskoho") (TUE . "majebaargâ") (MON . "vuossaargâ")
       (SUN . "pasepeeivi")))
     (SHORT
      (DEFAULT (SAT . "lá") (FRI . "vá") (THU . "tu") (WED . "ko") (TUE . "ma")
       (MON . "vu") (SUN . "pa")))
     (NARROW
      (DEFAULT (SAT . "L") (FRI . "V") (THU . "T") (WED . "K") (TUE . "M")
       (MON . "V") (SUN . "p")))
     (ABBREVIATED
      (DEFAULT (SAT . "láv") (FRI . "vás") (THU . "tuo") (WED . "kos")
       (TUE . "maj") (MON . "vuo") (SUN . "pas")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. niäljádâs") (3 . "3. niäljádâs") (2 . "2. niäljádâs")
       (1 . "1. niäljádâs")))
     (ABBREVIATED
      (DEFAULT (4 . "4. niälj.") (3 . "3. niälj.") (2 . "2. niälj.")
       (1 . "1. niälj.")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "ep.") (AM . "ip.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "mää.") (0 . "oää."))
     (DEFAULT (1 . "mKr.") (0 . "oKr.")))
    (WIDE
     (VARIANT (1 . "maŋa ääigirekinistem älgim")
      (0 . "Ovdil ääigirekinistem älgim"))
     (DEFAULT (1 . "maŋa Kristus šoddâm") (0 . "Ovdil Kristus šoddâm"))))
   (DATE-FORMATS (SHORT (PATTERN . "d.M.y")) (MEDIUM (PATTERN . "MMM d. y"))
    (LONG (PATTERN . "MMMM d. y")) (FULL (PATTERN . "cccc, MMMM d. y")))
   (TIME-FORMATS (SHORT (PATTERN . "H.mm")) (MEDIUM (PATTERN . "H.mm.ss"))
    (LONG (PATTERN . "H.mm.ss z")) (FULL (PATTERN . "H.mm.ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d.M.y GGGGG"))
    (MEDIUM (PATTERN . "d.M.y G")) (LONG (PATTERN . "MMMM d. y G"))
    (FULL (PATTERN . "cccc MMMM d. y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
