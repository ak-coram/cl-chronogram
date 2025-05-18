((LANGUAGE . "cgg")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Okwaikumi na ibiri") (11 . "Okwaikumi na kumwe")
       (10 . "Okwaikumi") (9 . "Okwamwenda") (8 . "Okwamunaana")
       (7 . "Okwamushanju") (6 . "Okwamukaaga") (5 . "Okwakataana")
       (4 . "Okwakana") (3 . "Okwakashatu") (2 . "Okwakabiri")
       (1 . "Okwokubanza")))
     (ABBREVIATED
      (DEFAULT (12 . "KNB") (11 . "KNK") (10 . "KKM") (9 . "KMW") (8 . "KMN")
       (7 . "KMS") (6 . "KMK") (5 . "KTN") (4 . "KKN") (3 . "KST") (2 . "KBR")
       (1 . "KBZ")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "M") (FRI . "T") (THU . "N") (WED . "S") (TUE . "R")
       (MON . "K") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Orwamukaaga") (FRI . "Orwakataano") (THU . "Orwakana")
       (WED . "Orwakashatu") (TUE . "Orwakabiri") (MON . "Orwokubanza")
       (SUN . "Sande")))
     (ABBREVIATED
      (DEFAULT (SAT . "OMK") (FRI . "OKT") (THU . "OKN") (WED . "OKS")
       (TUE . "OKB") (MON . "ORK") (SUN . "SAN")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "KWOTA 4") (3 . "KWOTA 3") (2 . "KWOTA 2")
       (1 . "KWOTA 1")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE (DEFAULT (1 . "Kurisito Yaijire") (0 . "Kurisito Atakaijire"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
