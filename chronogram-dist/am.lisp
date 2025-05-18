((LANGUAGE . "am")
 (CALENDARS
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ዙልሂጃህ") (11 . "ዙልቂዳህ") (10 . "ሸዋል") (9 . "ረመዳን")
       (8 . "ሻእባን") (7 . "ረጀብ") (6 . "ጀማደል አኺር") (5 . "ጀማደል አወል")
       (4 . "ረቢዑል አኺር") (3 . "ረቢዑል አወል") (2 . "ሳፈር") (1 . "ሙሀረም"))))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "ዲ") (11 . "ኖ") (10 . "ኦ") (9 . "ሴ") (8 . "ኦ") (7 . "ጁ")
       (6 . "ጁ") (5 . "ሜ") (4 . "ኤ") (3 . "ማ") (2 . "ፌ") (1 . "ጃ"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ዲሴምበር") (11 . "ኖቬምበር") (10 . "ኦክቶበር") (9 . "ሴፕቴምበር")
       (8 . "ኦገስት") (7 . "ጁላይ") (6 . "ጁን") (5 . "ሜይ") (4 . "ኤፕሪል") (3 . "ማርች")
       (2 . "ፌብሩዋሪ") (1 . "ጃንዋሪ")))
     (ABBREVIATED
      (DEFAULT (12 . "ዲሴም") (11 . "ኖቬም") (10 . "ኦክቶ") (9 . "ሴፕቴ") (8 . "ኦገስ")
       (7 . "ጁላይ") (6 . "ጁን") (5 . "ሜይ") (4 . "ኤፕሪ") (3 . "ማርች") (2 . "ፌብ")
       (1 . "ጃን")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ቅ") (FRI . "ዓ") (THU . "ሐ") (WED . "ረ") (TUE . "ማ")
       (MON . "ሰ") (SUN . "እ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ቅዳሜ") (FRI . "ዓርብ") (THU . "ሐሙስ") (WED . "ረቡዕ")
       (TUE . "ማክሰኞ") (MON . "ሰኞ") (SUN . "እሑድ")))
     (SHORT
      (DEFAULT (SAT . "ቅ") (FRI . "ዓ") (THU . "ሐ") (WED . "ረ") (TUE . "ማ")
       (MON . "ሰ") (SUN . "እ")))
     (ABBREVIATED
      (DEFAULT (SAT . "ቅዳሜ") (FRI . "ዓርብ") (THU . "ሐሙስ") (WED . "ረቡዕ")
       (TUE . "ማክሰ") (MON . "ሰኞ") (SUN . "እሑድ")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4ኛው ሩብ") (3 . "3ኛው ሩብ") (2 . "2ኛው ሩብ") (1 . "1ኛው ሩብ")))
     (ABBREVIATED (DEFAULT (4 . "ሩብ4") (3 . "ሩብ3") (2 . "ሩብ2") (1 . "ሩብ1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (NARROW
      (DEFAULT (NIGHT1 . "ሌሊት") (EVENING1 . "ማታ") (AFTERNOON1 . "ከሰዓት")
       (MORNING1 . "ጥዋት") (PM . "ከ") (AM . "ጠ")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "ሌሊት") (EVENING1 . "ምሽት") (AFTERNOON1 . "ከሰዓት")
       (MORNING1 . "ጥዋት"))))
    (FORMAT
     (NARROW
      (DEFAULT (NIGHT1 . "በሌሊት") (EVENING1 . "በምሽት") (AFTERNOON1 . "ከሰዓት")
       (MORNING1 . "ጥዋት") (PM . "ከ") (NOON . "ቀ") (AM . "ጠ")
       (MIDNIGHT . "እኩለ ሌሊት")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "በሌሊት") (EVENING1 . "በምሽት") (AFTERNOON1 . "ከሰዓት")
       (MORNING1 . "ጥዋት") (PM . "ከሰዓት") (NOON . "ቀትር") (AM . "ጥዋት")
       (MIDNIGHT . "እኩለ ሌሊት")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "ዓ/ም") (0 . "ዓ/ዓ")))
    (WIDE (VARIANT (1 . "ዓ/ም")) (DEFAULT (1 . "ዓመተ ምሕረት") (0 . "ዓመተ ዓለም"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE፣ d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (ETHIOPIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "ጳጉሜን") (12 . "ነሐሴ") (11 . "ሐምሌ") (10 . "ሰኔ") (9 . "ግንቦት")
       (8 . "ሚያዝያ") (7 . "መጋቢት") (6 . "የካቲት") (5 . "ጥር") (4 . "ታኅሣሥ")
       (3 . "ኅዳር") (2 . "ጥቅምት") (1 . "መስከረም"))))))
  (COPTIC (ERAS (ABBREVIATED (DEFAULT (1 . "ዓ/ም") (0 . "ዓ/ዓ"))))) (BUDDHIST)))
