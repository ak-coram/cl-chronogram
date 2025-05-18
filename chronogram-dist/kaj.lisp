((LANGUAGE . "kaj")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Hywan Swak B’a̱hwa") (11 . "Hywan Swak B’a̱yrnig")
       (10 . "Hywan Swak") (9 . "Hywan A̱kumviriyin") (8 . "Hywan A̱ninai")
       (7 . "Hywan A̱tyirin") (6 . "Hywan A̱kitat") (5 . "Hywan A̱pfwon")
       (4 . "Hywan A̱naai") (3 . "Hywan A̱tat") (2 . "Hywan A̱hwa")
       (1 . "Hywan A̱yrnig")))
     (ABBREVIATED
      (DEFAULT (12 . "Sbh") (11 . "Sby") (10 . "Swa") (9 . "A̱ku") (8 . "A̱ni")
       (7 . "A̱ty") (6 . "A̱ki") (5 . "A̱pf") (4 . "A̱na") (3 . "A̱ta")
       (2 . "A̱hw") (1 . "A̱yr")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Asabar") (FRI . "Juma") (THU . "Lamit") (WED . "Larba")
       (TUE . "Talata") (MON . "Lintani") (SUN . "Ladi")))
     (ABBREVIATED
      (DEFAULT (SAT . "Asa") (FRI . "Jum") (THU . "Lam") (WED . "Lar")
       (TUE . "Tal") (MON . "Lin") (SUN . "Lad")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "P.M.") (AM . "A.M.")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "M.") (0 . "G.M.")))
    (WIDE (DEFAULT (1 . "Miladi") (0 . "Gabanin Miladi"))))
   (DATE-FORMATS (SHORT (PATTERN . "yy/MM/dd")) (MEDIUM (PATTERN . "y MMM d"))
    (LONG (PATTERN . "y MMMM d")) (FULL (PATTERN . "EEEE, y MMMM dd")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG yy/MM/dd"))
    (MEDIUM (PATTERN . "G y MMM d")) (LONG (PATTERN . "G y MMMM d"))
    (FULL (PATTERN . "EEEE, G y MMMM dd"))))))
