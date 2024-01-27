((LANGUAGE . "tzm")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "K") (9 . "C") (8 . "Ɣ") (7 . "Y")
       (6 . "Y") (5 . "M") (4 . "I") (3 . "M") (2 . "Y") (1 . "Y"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dujanbir") (11 . "Nwanbir") (10 . "Kṭuber")
       (9 . "Cutanbir") (8 . "Ɣuct") (7 . "Yulyuz") (6 . "Yunyu") (5 . "Mayyu")
       (4 . "Ibrir") (3 . "Mars") (2 . "Yebrayer") (1 . "Yennayer")))
     (ABBREVIATED
      (DEFAULT (12 . "Duj") (11 . "Nwa") (10 . "Kṭu") (9 . "Cut") (8 . "Ɣuc")
       (7 . "Yul") (6 . "Yun") (5 . "May") (4 . "Ibr") (3 . "Mar") (2 . "Yeb")
       (1 . "Yen")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "A") (FRI . "A") (THU . "A") (WED . "A") (TUE . "A")
       (MON . "A") (SUN . "A"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Asiḍyas") (FRI . "Asimwas") (THU . "Akwas")
       (WED . "Akras") (TUE . "Asinas") (MON . "Aynas") (SUN . "Asamas")))
     (ABBREVIATED
      (DEFAULT (SAT . "Asḍ") (FRI . "Asm") (THU . "Akw") (WED . "Akr")
       (TUE . "Asn") (MON . "Ayn") (SUN . "Asa")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Imir adamsan 4") (3 . "Imir adamsan 3")
       (2 . "Imir adamsan 2") (1 . "Imir adamsan 1")))
     (ABBREVIATED (DEFAULT (4 . "IA4") (3 . "IA3") (2 . "IA2") (1 . "IA1")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "Ḍeffir aza") (AM . "Zdat azal")))
            (ABBREVIATED (DEFAULT (PM . "Ḍeffir aza") (AM . "Zdat azal")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "ḌƐ") (0 . "ZƐ")))
    (WIDE (DEFAULT (1 . "Ḍeffir Ɛisa (TAƔ)") (0 . "Zdat Ɛisa (TAƔ)"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
