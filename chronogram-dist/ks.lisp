((LANGUAGE . "ks")
 (CALENDARS
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ذِی الحج") (11 . "ذِی القعدہ") (10 . "شوال")
       (9 . "رمضان") (8 . "شعبان") (7 . "رجب") (6 . "جمادی الثانی")
       (5 . "جمادی الاول") (4 . "ربیٖع الثانی") (3 . "ربیٖع الاول") (2 . "صفر")
       (1 . "محرم")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "ساکا")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "دسمبر") (11 . "نومبر") (10 . "اکتوٗبر") (9 . "ستمبر")
       (8 . "اگست") (7 . "جوٗلایی") (6 . "جوٗن") (5 . "مئی") (4 . "اپریل")
       (3 . "مارٕچ") (2 . "فرؤری") (1 . "جنؤری")))
     (NARROW
      (DEFAULT (12 . "ن") (11 . "ا") (10 . "س") (9 . "س") (8 . "ا") (7 . "ج")
       (6 . "ج") (5 . "م") (4 . "ا") (3 . "م") (2 . "ف") (1 . "ج")))
     (ABBREVIATED
      (DEFAULT (12 . "دسمبر") (11 . "نومبر") (10 . "اکتوٗبر") (9 . "ستمبر")
       (8 . "اگست") (7 . "جوٗلایی") (6 . "جوٗن") (5 . "مئی") (4 . "اپریل")
       (3 . "مارٕچ") (2 . "فرؤری") (1 . "جنؤری"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "دَسَمبَر") (11 . "نومبر") (10 . "اکتوٗبر") (9 . "ستمبر")
       (8 . "اگست") (7 . "جُلَے") (6 . "جوٗن") (5 . "مئی") (4 . "اپریل")
       (3 . "مارٕچ") (2 . "فرؤری") (1 . "جنؤری")))
     (ABBREVIATED
      (DEFAULT (12 . "دسمبر") (11 . "نومبر") (10 . "اکتوٗبر") (9 . "ستمبر")
       (8 . "اگست") (7 . "جُلَے") (6 . "جوٗن") (5 . "مئی") (4 . "اپریل")
       (3 . "مارٕچ") (2 . "فرؤری") (1 . "جنؤری")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ب") (FRI . "ج") (THU . "ب") (WED . "ب") (TUE . "ب")
       (MON . "ژ") (SUN . "ا"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "بٹوار") (FRI . "جُمہ") (THU . "برؠسوار")
       (WED . "بودوار") (TUE . "بۆموار") (MON . "ژٔندرٕروار")
       (SUN . "اَتھوار")))
     (ABBREVIATED
      (DEFAULT (SAT . "بٹوار") (FRI . "جُمہ") (THU . "برؠسوار")
       (WED . "بودوار") (TUE . "بۆموار") (MON . "ژٔندٕروار")
       (SUN . "آتھوار")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "ژوٗرِم ژۄباگ") (3 . "تریِم ژۄباگ") (2 . "دۆیِم ژۄباگ")
       (1 . "گۄڑنیُک ژۄباگ")))
     (ABBREVIATED
      (DEFAULT (4 . "کیو 4") (3 . "کیو 3") (2 . "کیو 2") (1 . "کیو 1")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "پی ایم") (AM . "اے ایم")))
            (NARROW (DEFAULT (PM . "p") (AM . "a")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "سی ای") (0 . "بی سی ای"))
     (DEFAULT (1 . "اے ڈی") (0 . "بی سی")))
    (WIDE (VARIANT (1 . "عام دور") (0 . "عام دورٕ برونٹھ"))
     (DEFAULT (1 . "اینو ڈومنی") (0 . "قبٕل مسیٖح"))))
   (DATE-FORMATS (SHORT (PATTERN . "M/d/yy")) (MEDIUM (PATTERN . "MMM d, y"))
    (LONG (PATTERN . "MMMM d, y")) (FULL (PATTERN . "EEEE, MMMM d, y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d, y G")) (LONG (PATTERN . "MMMM d, y G"))
    (FULL (PATTERN . "EEEE, MMMM d, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
