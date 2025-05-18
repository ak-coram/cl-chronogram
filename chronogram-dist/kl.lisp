((LANGUAGE . "kl")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "decembari") (11 . "novembari") (10 . "oktobari")
       (9 . "septembari") (8 . "aggusti") (7 . "juuli") (6 . "juuni")
       (5 . "maaji") (4 . "apriili") (3 . "marsi") (2 . "februaari")
       (1 . "januaari")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "decembarip") (11 . "novembarip") (10 . "oktobarip")
       (9 . "septembarip") (8 . "aggustip") (7 . "juulip") (6 . "juunip")
       (5 . "maajip") (4 . "apriilip") (3 . "marsip") (2 . "februaarip")
       (1 . "januaarip")))
     (ABBREVIATED
      (DEFAULT (12 . "dec") (11 . "nov") (10 . "okt") (9 . "sept") (8 . "aug")
       (7 . "jul") (6 . "jun") (5 . "maj") (4 . "apr") (3 . "mar") (2 . "febr")
       (1 . "jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "A") (FRI . "T") (THU . "S") (WED . "P") (TUE . "M")
       (MON . "A") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "arfininngorneq") (FRI . "tallimanngorneq")
       (THU . "sisamanngorneq") (WED . "pingasunngorneq")
       (TUE . "marlunngorneq") (MON . "ataasinngorneq") (SUN . "sapaat")))
     (ABBREVIATED
      (DEFAULT (SAT . "arf") (FRI . "tal") (THU . "sis") (WED . "pin")
       (TUE . "mar") (MON . "ata") (SUN . "sap")))))
   (QUARTERS
    (STAND-ALONE
     (NARROW (DEFAULT (4 . "S4") (3 . "S3") (2 . "S2") (1 . "S1"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "ukiup sisamararterutaa 4")
       (3 . "ukiup sisamararterutaa 3") (2 . "ukiup sisamararterutaa 2")
       (1 . "ukiup sisamararterutaa 1")))
     (ABBREVIATED (DEFAULT (4 . "S4") (3 . "S3") (2 . "S2") (1 . "S1")))))
   (DAY-PERIODS
    (FORMAT
     (WIDE (DEFAULT (PM . "ulloqeqqata-kingorna") (AM . "ulloqeqqata-tungaa")))
     (ABBREVIATED (DEFAULT (PM . "u.k.") (AM . "u.t.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "v.t.") (0 . "f.v.t."))
     (DEFAULT (1 . "Kr.in.king.") (0 . "Kr.in.si.")))
    (NARROW (DEFAULT (1 . "Kr.k.") (0 . "Kr.s.")))
    (WIDE
     (VARIANT (1 . "vesterlandsk tidsregning")
      (0 . "før vesterlandsk tidsregning"))
     (DEFAULT (1 . "Kristusip inunngornerata kingornagut")
      (0 . "Kristusip inunngornerata siornagut"))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd")) (MEDIUM (PATTERN . "dd MMM y"))
    (LONG (PATTERN . "dd MMMM y")) (FULL (PATTERN . "EEEE dd MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH.mm")) (MEDIUM (PATTERN . "HH.mm.ss"))
    (LONG (PATTERN . "HH.mm.ss z")) (FULL (PATTERN . "HH.mm.ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y-MM-dd"))
    (MEDIUM (PATTERN . "dd MMM y G")) (LONG (PATTERN . "dd MMMM y G"))
    (FULL (PATTERN . "EEEE dd MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
