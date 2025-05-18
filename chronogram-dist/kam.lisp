((LANGUAGE . "kam")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "Ĩ") (11 . "Ĩ") (10 . "Ĩ") (9 . "K") (8 . "N") (7 . "M")
       (6 . "T") (5 . "K") (4 . "K") (3 . "K") (2 . "K") (1 . "M"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Mwai wa ĩkumi na ilĩ") (11 . "Mwai wa ĩkumi na ĩmwe")
       (10 . "Mwai wa ĩkumi") (9 . "Mwai wa kenda") (8 . "Mwai wa nyaanya")
       (7 . "Mwai wa muonza") (6 . "Mwai wa thanthatũ") (5 . "Mwai wa katano")
       (4 . "Mwai wa kana") (3 . "Mwai wa katatũ") (2 . "Mwai wa kelĩ")
       (1 . "Mwai wa mbee")))
     (ABBREVIATED
      (DEFAULT (12 . "Ĩkl") (11 . "Ĩkm") (10 . "Ĩku") (9 . "Knd") (8 . "Nya")
       (7 . "Moo") (6 . "Tha") (5 . "Ktn") (4 . "Kan") (3 . "Ktũ") (2 . "Kel")
       (1 . "Mbe")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "A") (FRI . "A") (THU . "A") (WED . "A") (TUE . "E")
       (MON . "W") (SUN . "Y"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Wa thanthatũ") (FRI . "Wa katano") (THU . "Wa kana")
       (WED . "Wa katatũ") (TUE . "Wa kelĩ") (MON . "Wa kwambĩlĩlya")
       (SUN . "Wa kyumwa")))
     (ABBREVIATED
      (DEFAULT (SAT . "Wth") (FRI . "Wtn") (THU . "Wkn") (WED . "Wtũ")
       (TUE . "Wkl") (MON . "Wkw") (SUN . "Wky")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Lovo ya kana") (3 . "Lovo ya katatũ") (2 . "Lovo ya kelĩ")
       (1 . "Lovo ya mbee")))
     (ABBREVIATED (DEFAULT (4 . "L4") (3 . "L3") (2 . "L2") (1 . "L1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "Ĩyawĩoo") (AM . "Ĩyakwakya")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "IY") (0 . "MY")))
    (WIDE (DEFAULT (1 . "Ĩtina wa Yesũ") (0 . "Mbee wa Yesũ"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
