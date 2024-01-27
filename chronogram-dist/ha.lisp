((LANGUAGE . "ha")
 (CALENDARS
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dhuʻl-Hijjah") (11 . "Dhuʻl-Qiʻdah") (10 . "Shawwal")
       (9 . "Ramadan") (8 . "Shaʼaban") (7 . "Rajab") (6 . "Jumada II")
       (5 . "Jumada I") (4 . "Rabiʻ II") (3 . "Rabiʻ I") (2 . "Safar")
       (1 . "Muharram"))))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "Y")
       (6 . "Y") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Disamba") (11 . "Nuwamba") (10 . "Oktoba")
       (9 . "Satumba") (8 . "Agusta") (7 . "Yuli") (6 . "Yuni") (5 . "Mayu")
       (4 . "Afirilu") (3 . "Maris") (2 . "Faburairu") (1 . "Janairu")))
     (ABBREVIATED
      (DEFAULT (12 . "Dis") (11 . "Nuw") (10 . "Okt") (9 . "Sat") (8 . "Agu")
       (7 . "Yul") (6 . "Yun") (5 . "May") (4 . "Afi") (3 . "Mar") (2 . "Fab")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "A") (FRI . "J") (THU . "A") (WED . "L") (TUE . "T")
       (MON . "L") (SUN . "L"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Asabar") (FRI . "Jummaʼa") (THU . "Alhamis")
       (WED . "Laraba") (TUE . "Talata") (MON . "Litinin") (SUN . "Lahadi")))
     (SHORT
      (DEFAULT (SAT . "As") (FRI . "Ju") (THU . "Al") (WED . "Lr") (TUE . "Ta")
       (MON . "Li") (SUN . "Lh")))
     (ABBREVIATED
      (DEFAULT (SAT . "Asa") (FRI . "Jum") (THU . "Alh") (WED . "Lar")
       (TUE . "Tal") (MON . "Lit") (SUN . "Lah")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Kwata na huɗu") (3 . "Kwata na uku") (2 . "Kwata na biyu")
       (1 . "Kwata na ɗaya")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "Yamma") (AM . "Safiya")))
            (ABBREVIATED (DEFAULT (PM . "YM") (AM . "SF")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "B.H.Y") (0 . "K.H.Y"))
     (DEFAULT (1 . "BHAI") (0 . "K.H")))
    (WIDE (VARIANT (1 . "Sanannen Zamani"))
     (DEFAULT (1 . "Bayan haihuwar annab") (0 . "Kafin haihuwar annab"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM, y")) (FULL (PATTERN . "EEEE d MMMM, y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM, y G"))
    (FULL (PATTERN . "EEEE, d MMMM, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{0}, {1}"))
    (MEDIUM (PATTERN . "{0}, {1}")) (LONG (PATTERN . "{0}, {1}"))
    (FULL (PATTERN . "{0}, {1}"))))))
