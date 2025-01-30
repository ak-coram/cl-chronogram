((LANGUAGE . "fo")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J")))
     (ABBREVIATED
      (DEFAULT (12 . "des") (11 . "nov") (10 . "okt") (9 . "sep") (8 . "aug")
       (7 . "jul") (6 . "jun") (5 . "mai") (4 . "apr") (3 . "mar") (2 . "feb")
       (1 . "jan"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "desember") (11 . "november") (10 . "oktober")
       (9 . "september") (8 . "august") (7 . "juli") (6 . "juni") (5 . "mai")
       (4 . "apríl") (3 . "mars") (2 . "februar") (1 . "januar")))
     (ABBREVIATED
      (DEFAULT (12 . "des.") (11 . "nov.") (10 . "okt.") (9 . "sep.")
       (8 . "aug.") (7 . "jul.") (6 . "jun.") (5 . "mai") (4 . "apr.")
       (3 . "mar.") (2 . "feb.") (1 . "jan.")))))
   (DAYS
    (STAND-ALONE
     (SHORT
      (DEFAULT (SAT . "le") (FRI . "fr") (THU . "hó") (WED . "mi") (TUE . "tý")
       (MON . "má") (SUN . "su")))
     (NARROW
      (DEFAULT (SAT . "L") (FRI . "F") (THU . "H") (WED . "M") (TUE . "T")
       (MON . "M") (SUN . "S")))
     (ABBREVIATED
      (DEFAULT (SAT . "ley") (FRI . "frí") (THU . "hós") (WED . "mik")
       (TUE . "týs") (MON . "mán") (SUN . "sun"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "leygardagur") (FRI . "fríggjadagur") (THU . "hósdagur")
       (WED . "mikudagur") (TUE . "týsdagur") (MON . "mánadagur")
       (SUN . "sunnudagur")))
     (SHORT
      (DEFAULT (SAT . "le.") (FRI . "fr.") (THU . "hó.") (WED . "mi.")
       (TUE . "tý.") (MON . "má.") (SUN . "su.")))
     (ABBREVIATED
      (DEFAULT (SAT . "ley.") (FRI . "frí.") (THU . "hós.") (WED . "mik.")
       (TUE . "týs.") (MON . "mán.") (SUN . "sun.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. ársfjórðingur") (3 . "3. ársfjórðingur")
       (2 . "2. ársfjórðingur") (1 . "1. ársfjórðingur")))
     (ABBREVIATED
      (DEFAULT (4 . "4. ársfj.") (3 . "3. ársfj.") (2 . "2. ársfj.")
       (1 . "1. ársfj.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "o.tíðr.") (0 . "f.o.tíðr."))
     (DEFAULT (1 . "e.Kr.") (0 . "f.Kr.")))
    (NARROW (VARIANT (1 . "lt") (0 . "flt")) (DEFAULT (1 . "eKr") (0 . "fKr")))
    (WIDE
     (VARIANT (1 . "okkara tíðarrokning") (0 . "fyri okkara tíðarrokning"))
     (DEFAULT (1 . "eftir Krist") (0 . "fyri Krist"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy")) (MEDIUM (PATTERN . "dd.MM.y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE, d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y GGGGG"))
    (MEDIUM (PATTERN . "d. MMM y G")) (LONG (PATTERN . "d. MMMM y G"))
    (FULL (PATTERN . "EEEE, dd. MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
