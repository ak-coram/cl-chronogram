((LANGUAGE . "ti")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "ታ") (11 . "ሕ") (10 . "ጥ") (9 . "መ") (8 . "ነ") (7 . "ሓ")
       (6 . "ሰ") (5 . "ግ") (4 . "ሚ") (3 . "መ") (2 . "ለ") (1 . "ጥ"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ታሕሳስ") (11 . "ሕዳር") (10 . "ጥቅምቲ") (9 . "መስከረም")
       (8 . "ነሓሰ") (7 . "ሓምለ") (6 . "ሰነ") (5 . "ግንቦት") (4 . "ሚያዝያ")
       (3 . "መጋቢት") (2 . "ለካቲት") (1 . "ጥሪ")))
     (ABBREVIATED
      (DEFAULT (12 . "ታሕ") (11 . "ሕዳ") (10 . "ጥቅ") (9 . "መስ") (8 . "ነሓ")
       (7 . "ሓም") (6 . "ሰነ") (5 . "ግን") (4 . "ሚያ") (3 . "መጋ") (2 . "ለካ")
       (1 . "ጥሪ")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ቀ") (FRI . "ዓ") (THU . "ሓ") (WED . "ረ") (TUE . "ሰ")
       (MON . "ሰ") (SUN . "ሰ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ቀዳም") (FRI . "ዓርቢ") (THU . "ሓሙስ") (WED . "ረቡዕ")
       (TUE . "ሰሉስ") (MON . "ሰኑይ") (SUN . "ሰንበት")))
     (ABBREVIATED
      (DEFAULT (SAT . "ቀዳ") (FRI . "ዓር") (THU . "ሓሙ") (WED . "ረቡ") (TUE . "ሰሉ")
       (MON . "ሰኑ") (SUN . "ሰን")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4ይ ርብዒ") (3 . "3ይ ርብዒ") (2 . "2ይ ርብዒ") (1 . "1ይ ርብዒ")))
     (ABBREVIATED (DEFAULT (4 . "ር4") (3 . "ር3") (2 . "ር2") (1 . "ር1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "ድ.ቀ.") (AM . "ቅ.ቀ.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "ድ.ል.ክ") (0 . "ቅ.ል.ክ"))
     (DEFAULT (1 . "ዓ/ም") (0 . "ዓ/ዓ")))
    (WIDE (DEFAULT (1 . "ዓመተ ምሕረት") (0 . "ቅድመ ክርስቶስ"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE፣ d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE፣ d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
