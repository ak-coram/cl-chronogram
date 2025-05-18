((LANGUAGE . "wae")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "C") (11 . "W") (10 . "W") (9 . "H") (8 . "Ö") (7 . "H")
       (6 . "B") (5 . "M") (4 . "A") (3 . "M") (2 . "H") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Chrištmánet") (11 . "Wintermánet") (10 . "Wímánet")
       (9 . "Herbštmánet") (8 . "Öigšte") (7 . "Heiwet") (6 . "Bráčet")
       (5 . "Meije") (4 . "Abrille") (3 . "Märze") (2 . "Hornig")
       (1 . "Jenner")))
     (ABBREVIATED
      (DEFAULT (12 . "Chr") (11 . "Win") (10 . "Wím") (9 . "Her") (8 . "Öig")
       (7 . "Hei") (6 . "Brá") (5 . "Mei") (4 . "Abr") (3 . "Mär") (2 . "Hor")
       (1 . "Jen")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "F") (THU . "F") (WED . "M") (TUE . "Z")
       (MON . "M") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Samštag") (FRI . "Fritag") (THU . "Fróntag")
       (WED . "Mittwuč") (TUE . "Zištag") (MON . "Mäntag") (SUN . "Sunntag")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sam") (FRI . "Fri") (THU . "Fró") (WED . "Mit")
       (TUE . "Ziš") (MON . "Män") (SUN . "Sun")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. quartal") (3 . "3. quartal") (2 . "2. quartal")
       (1 . "1. quartal")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "n. Chr") (0 . "v. Chr."))))
   (DATE-FORMATS (MEDIUM (PATTERN . "d. MMM y")) (LONG (PATTERN . "d. MMMM y"))
    (FULL (PATTERN . "EEEE, d. MMMM y"))))
  (GENERIC
   (DATE-FORMATS (MEDIUM (PATTERN . "d. MMM y G"))
    (LONG (PATTERN . "d. MMMM y G")) (FULL (PATTERN . "EEEE, d. MMMM y G"))))
  (CHINESE)))
