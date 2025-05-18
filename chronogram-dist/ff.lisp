((LANGUAGE . "ff")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "b") (11 . "j") (10 . "y") (9 . "s") (8 . "j") (7 . "m")
       (6 . "k") (5 . "d") (4 . "s") (3 . "m") (2 . "c") (1 . "s"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "bowte") (11 . "jolal") (10 . "yarkomaa") (9 . "siilto")
       (8 . "juko") (7 . "morso") (6 . "korse") (5 . "duujal") (4 . "seeɗto")
       (3 . "mbooy") (2 . "colte") (1 . "siilo")))
     (ABBREVIATED
      (DEFAULT (12 . "bow") (11 . "jol") (10 . "yar") (9 . "slt") (8 . "juk")
       (7 . "mor") (6 . "kor") (5 . "duu") (4 . "see") (3 . "mbo") (2 . "col")
       (1 . "sii")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "h") (FRI . "m") (THU . "n") (WED . "n") (TUE . "m")
       (MON . "a") (SUN . "d"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "hoore-biir") (FRI . "mawnde") (THU . "naasaande")
       (WED . "njeslaare") (TUE . "mawbaare") (MON . "aaɓnde") (SUN . "dewo")))
     (ABBREVIATED
      (DEFAULT (SAT . "hbi") (FRI . "mwd") (THU . "naa") (WED . "nje")
       (TUE . "maw") (MON . "aaɓ") (SUN . "dew")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Termes 4") (3 . "Termes 3") (2 . "Termes 2")
       (1 . "Termes 1")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "kikiiɗe") (AM . "subaka")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "C-I") (0 . "H-I")))
    (WIDE (DEFAULT (1 . "Caggal Iisa") (0 . "Hade Iisa"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
