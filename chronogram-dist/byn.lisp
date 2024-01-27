((LANGUAGE . "byn")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "ተ") (11 . "ም") (10 . "መ") (9 . "ያ") (8 . "ማ") (7 . "ኰ")
       (6 . "ም") (5 . "ክ") (4 . "ፋ") (3 . "ክ") (2 . "ካ") (1 . "ል"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ተሕሳስሪ") (11 . "ምኪኤል መሽወሪ") (10 . "መተሉ") (9 . "ያኸኒ መሳቅለሪ")
       (8 . "ማርያም ትሪ") (7 . "ኰርኩ") (6 . "ምኪኤል ትጟኒሪ") (5 . "ክቢቅሪ") (4 . "ፋጅኺሪ")
       (3 . "ክብላ") (2 . "ካብኽብቲ") (1 . "ልደትሪ")))
     (ABBREVIATED
      (DEFAULT (12 . "ተሕሳ") (11 . "ም/ም") (10 . "መተሉ") (9 . "ያኸኒ") (8 . "ማርያ")
       (7 . "ኰር") (6 . "ም/ት") (5 . "ክቢቅ") (4 . "ፋጅኺ") (3 . "ክብላ") (2 . "ካብኽ")
       (1 . "ልደት")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ሰ") (FRI . "ኣ") (THU . "ኣ") (WED . "ለ") (TUE . "ሰ")
       (MON . "ሰ") (SUN . "ሰ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ሰንበር ሽጓዅ") (FRI . "ኣርብ") (THU . "ኣምድ")
       (WED . "ለጓ ወሪ ለብዋ") (TUE . "ሰሊጝ") (MON . "ሰኑ") (SUN . "ሰንበር ቅዳዅ")))
     (ABBREVIATED
      (DEFAULT (SAT . "ሰ/ሽ") (FRI . "ኣርብ") (THU . "ኣምድ") (WED . "ለጓ")
       (TUE . "ሰሊጝ") (MON . "ሰኑ") (SUN . "ሰ/ቅ")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "ፋዱስ ደምቢ") (AM . "ፋዱስ ጃብ")))
            (ABBREVIATED (DEFAULT (PM . "ፋዱስ ደምቢ") (AM . "ፋዱስ ጃብ")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "ኣድ") (0 . "ይጅ"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "dd-MMM-y"))
    (LONG (PATTERN . "dd MMMM y")) (FULL (PATTERN . "EEEE፡ dd MMMM ግርጋ y G")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "dd-MMM-y G")) (LONG (PATTERN . "dd MMMM y G"))
    (FULL (PATTERN . "EEEE፡ dd MMMM ግርጋ y G"))))))
