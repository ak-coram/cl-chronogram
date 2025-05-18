((LANGUAGE . "rif")
 (CALENDARS
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "lɛid ameqran") (11 . "jer leɛyud") (10 . "cuwwal")
       (9 . "aremḍan") (8 . "ceɛban") (7 . "rajeb") (6 . "jummad") (5 . "jad")
       (4 . "cciɛ lmulud") (3 . "lmulud") (2 . "cciɛ lɛacur") (1 . "tɛacurt")))
     (ABBREVIATED
      (DEFAULT (12 . "lɛi.") (11 . "jer.") (10 . "cuw.") (9 . "are.")
       (8 . "ceɛ.") (7 . "raj.") (6 . "jum.") (5 . "ja.") (4 . "clm.")
       (3 . "lmu.") (2 . "clɛ.") (1 . "tɛa.")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "dd MMM y G")) (LONG (PATTERN . "dd MMMM y G"))
    (FULL (PATTERN . "EEEE dd MMMM y G"))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "d") (11 . "n") (10 . "k") (9 . "c") (8 . "ɣ") (7 . "y")
       (6 . "y") (5 . "m") (4 . "y") (3 . "m") (2 . "f") (1 . "y"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dujember") (11 . "nuwember") (10 . "kṭuber")
       (9 . "cutenber") (8 . "ɣucct") (7 . "yulyuz") (6 . "yunyu")
       (5 . "mayyu") (4 . "yebril") (3 . "mars") (2 . "febrayer")
       (1 . "yennayer")))
     (ABBREVIATED
      (DEFAULT (12 . "duj") (11 . "nuw") (10 . "kṭu") (9 . "cut") (8 . "ɣuc")
       (7 . "yul") (6 . "yun") (5 . "may") (4 . "yeb") (3 . "mar") (2 . "feb")
       (1 . "yen")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "j") (THU . "l") (WED . "l") (TUE . "t")
       (MON . "l") (SUN . "l"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ssebt") (FRI . "jjemɛa") (THU . "lexmis")
       (WED . "larbeɛ") (TUE . "ttlat") (MON . "letnayen") (SUN . "lḥed")))
     (SHORT
      (DEFAULT (SAT . "ss") (FRI . "jj") (THU . "lx") (WED . "la") (TUE . "tt")
       (MON . "le") (SUN . "lḥ")))
     (ABBREVIATED
      (DEFAULT (SAT . "sse") (FRI . "jje") (THU . "lex") (WED . "lar")
       (TUE . "ttl") (MON . "let") (SUN . "lḥe")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "rrbeɛ wis 4") (3 . "rrbeɛ wis 3") (2 . "rrbeɛ wis 2")
       (1 . "rrbeɛ wis 1")))
     (ABBREVIATED (DEFAULT (4 . "r4") (3 . "r3") (2 . "r2") (1 . "r1")))))
   (DAY-PERIODS (FORMAT (NARROW (DEFAULT (PM . "p") (AM . "a")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE (VARIANT (1 . "akud n yiḍa") (0 . "akud zzat i yeccu"))
     (DEFAULT (1 . "awarni yeccu") (0 . "zzat i yeccu"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "dd MMM y"))
    (LONG (PATTERN . "dd MMMM y")) (FULL (PATTERN . "EEEE dd MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE dd MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
