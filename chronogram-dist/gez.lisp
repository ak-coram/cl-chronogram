((LANGUAGE . "gez")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "ኀ") (11 . "ኀ") (10 . "ጠ") (9 . "ከ") (8 . "ነ") (7 . "ሐ")
       (6 . "ሠ") (5 . "ግ") (4 . "አ") (3 . "መ") (2 . "ከ") (1 . "ጠ"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ኀሠሠ") (11 . "ኀደረ") (10 . "ጠቀመ") (9 . "ከረመ") (8 . "ነሐሰ")
       (7 . "ሐመለ") (6 . "ሠንየ") (5 . "ግንባት") (4 . "አኀዘ") (3 . "መገበ") (2 . "ከተተ")
       (1 . "ጠሐረ")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ቀ") (FRI . "ዓ") (THU . "ሐ") (WED . "ራ") (TUE . "ሠ")
       (MON . "ሰ") (SUN . "እ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ቀዳሚት") (FRI . "ዓርበ") (THU . "ሐሙስ") (WED . "ራብዕ")
       (TUE . "ሠሉስ") (MON . "ሰኑይ") (SUN . "እኁድ")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "ምሴት") (AM . "ጽባሕ")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "ዓ/ም") (0 . "ዓ/ዓ"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "dd-MMM-y"))
    (LONG (PATTERN . "dd MMMM y")) (FULL (PATTERN . "EEEE፥ dd MMMM መዓልት y G")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "dd-MMM-y G")) (LONG (PATTERN . "dd MMMM y G"))
    (FULL (PATTERN . "EEEE፥ dd MMMM መዓልት y G")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz"))))))
