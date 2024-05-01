((LANGUAGE . "wal")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "ዲ") (11 . "ኖ") (10 . "ኦ") (9 . "ሴ") (8 . "ኦ") (7 . "ጁ")
       (6 . "ጁ") (5 . "ሜ") (4 . "ኤ") (3 . "ማ") (2 . "ፌ") (1 . "ጃ"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ዲሴምበር") (11 . "ኖቬምበር") (10 . "ኦክተውበር") (9 . "ሴፕቴምበር")
       (8 . "ኦገስት") (7 . "ጁላይ") (6 . "ጁን") (5 . "ሜይ") (4 . "ኤፕረል") (3 . "ማርች")
       (2 . "ፌብሩወሪ") (1 . "ጃንዩወሪ")))
     (ABBREVIATED
      (DEFAULT (12 . "ዲሴም") (11 . "ኖቬም") (10 . "ኦክተ") (9 . "ሴፕቴ") (8 . "ኦገስ")
       (7 . "ጁላይ") (6 . "ጁን") (5 . "ሜይ") (4 . "ኤፕረ") (3 . "ማርች") (2 . "ፌብሩ")
       (1 . "ጃንዩ")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ቄ") (FRI . "አ") (THU . "ሃ") (WED . "አ") (TUE . "ማ")
       (MON . "ሳ") (SUN . "ወ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ቄራ") (FRI . "አርባ") (THU . "ሃሙሳ") (WED . "አሩዋ")
       (TUE . "ማቆሳኛ") (MON . "ሳይኖ") (SUN . "ወጋ")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "ቃማ") (AM . "ማለዶ")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "ግሮተታ ላይታ") (0 . "አዳ ዎዴ"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "dd-MMM-y"))
    (LONG (PATTERN . "dd MMMM y")) (FULL (PATTERN . "EEEE፥ dd MMMM ጋላሳ y G")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "dd-MMM-y G")) (LONG (PATTERN . "dd MMMM y G"))
    (FULL (PATTERN . "EEEE፥ dd MMMM ጋላሳ y G"))))))
