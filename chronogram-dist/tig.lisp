((LANGUAGE . "tig")
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
      (DEFAULT (SAT . "ሰ") (FRI . "ጅ") (THU . "ከ") (WED . "ኣ") (TUE . "ታ")
       (MON . "ሰ") (SUN . "ሰ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ሰንበት ንኢሽ") (FRI . "ጅምዓት") (THU . "ከሚሽ") (WED . "ኣረርባዓ")
       (TUE . "ታላሸኖ") (MON . "ሰኖ") (SUN . "ሰንበት ዓባይ")))
     (ABBREVIATED
      (DEFAULT (SAT . "ሰ/ን") (FRI . "ጅምዓ") (THU . "ከሚሽ") (WED . "ኣረር")
       (TUE . "ታላሸ") (MON . "ሰኖ") (SUN . "ሰ/ዓ")))))
   (DAY-PERIODS (FORMAT (WIDE (DEFAULT (PM . "ሓቆ ስርምዕል") (AM . "ቀደም ሰርምዕል")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "ዓ/ም") (0 . "ዓ/ዓ"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "dd-MMM-y"))
    (LONG (PATTERN . "dd MMMM y")) (FULL (PATTERN . "EEEE፡ dd MMMM ዮም y G")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "dd-MMM-y G")) (LONG (PATTERN . "dd MMMM y G"))
    (FULL (PATTERN . "EEEE፡ dd MMMM ዮም y G"))))))
