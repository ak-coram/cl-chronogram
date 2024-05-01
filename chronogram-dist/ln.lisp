((LANGUAGE . "ln")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "d") (11 . "n") (10 . "ɔ") (9 . "s") (8 . "a") (7 . "y")
       (6 . "y") (5 . "m") (4 . "a") (3 . "m") (2 . "f") (1 . "y"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "sánzá ya zómi na míbalé")
       (11 . "sánzá ya zómi na mɔ̌kɔ́") (10 . "sánzá ya zómi")
       (9 . "sánzá ya libwa") (8 . "sánzá ya mwambe") (7 . "sánzá ya nsambo")
       (6 . "sánzá ya motóbá") (5 . "sánzá ya mítáno") (4 . "sánzá ya mínei")
       (3 . "sánzá ya mísáto") (2 . "sánzá ya míbalé") (1 . "sánzá ya yambo")))
     (ABBREVIATED
      (DEFAULT (12 . "dsb") (11 . "nvb") (10 . "ɔtb") (9 . "stb") (8 . "agt")
       (7 . "yul") (6 . "yun") (5 . "mai") (4 . "apl") (3 . "msi") (2 . "fbl")
       (1 . "yan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "p") (FRI . "m") (THU . "m") (WED . "m") (TUE . "m")
       (MON . "y") (SUN . "e"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "mpɔ́sɔ") (FRI . "mokɔlɔ ya mítáno")
       (THU . "mokɔlɔ ya mínéi") (WED . "mokɔlɔ mwa mísáto")
       (TUE . "mokɔlɔ mwa míbalé") (MON . "mokɔlɔ mwa yambo")
       (SUN . "eyenga")))
     (ABBREVIATED
      (DEFAULT (SAT . "mps") (FRI . "mtn") (THU . "min") (WED . "mst")
       (TUE . "mbl") (MON . "ybo") (SUN . "eye")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "sánzá mísáto ya mínei") (3 . "sánzá mísáto ya mísáto")
       (2 . "sánzá mísáto ya míbalé") (1 . "sánzá mísáto ya yambo")))
     (ABBREVIATED (DEFAULT (4 . "SM4") (3 . "SM3") (2 . "SM2") (1 . "SM1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "mpókwa") (AM . "ntɔ́ngɔ́")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "NSYK") (0 . "LYK"))
     (DEFAULT (1 . "nsima ya Y") (0 . "libóso ya")))
    (WIDE (DEFAULT (1 . "Nsima ya Yézu Krís") (0 . "Yambo ya Yézu Krís"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
