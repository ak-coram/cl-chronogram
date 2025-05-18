((LANGUAGE . "sd")
 (CALENDARS
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ذوالحجہ") (11 . "ذوالقعد") (10 . "شوال") (9 . "رمضان")
       (8 . "شعبان") (7 . "رجب") (6 . "جمادي الاخر") (5 . "جمادی الاول")
       (4 . "ربیع الاخر") (3 . "ربيع الاول") (2 . "صفر") (1 . "محرم")))
     (ABBREVIATED
      (DEFAULT (12 . "ذوالحجہ") (11 . "ذوالقعد") (10 . "شوال") (9 . "رمضان")
       (8 . "شعبان") (7 . "رجب") (6 . "جمادي الاخر") (5 . "جمادی الاول")
       (4 . "ربیع الاخر") (3 . "ربيع الاول") (2 . "صفر") (1 . "محرم"))))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ڦلگونا") (11 . "ماگھا") (10 . "پوزا") (9 . "اگراھيانا")
       (8 . "ڪرتيڪا") (7 . "اسوينا") (6 . "ڀدرا") (5 . "سروانا") (4 . "اساڌا")
       (3 . "جياسٿا") (2 . "ويشاخ") (1 . "چئترا")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "ساڪا")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ڊسمبر") (11 . "نومبر") (10 . "آڪٽوبر") (9 . "سيپٽمبر")
       (8 . "آگسٽ") (7 . "جولاءِ") (6 . "جون") (5 . "مئي") (4 . "اپريل")
       (3 . "مارچ") (2 . "فيبروري") (1 . "جنوري")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ڇنڇر") (FRI . "جمعو") (THU . "خم") (WED . "اربع")
       (TUE . "اڱارو") (MON . "سو") (SUN . "آچر"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ڇنڇر") (FRI . "جمعو") (THU . "خميس") (WED . "اربع")
       (TUE . "اڱارو") (MON . "سومر") (SUN . "آچر")))))
   (QUARTERS
    (STAND-ALONE
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "چوٿين ٽي ماهي") (3 . "ٽين ٽي ماهي") (2 . "ٻين ٽي ماهي")
       (1 . "پهرين ٽي ماهي")))
     (ABBREVIATED (DEFAULT (4 . "Q5") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "منجهند، شام") (AM . "صبح، منجهند")))
     (ABBREVIATED (DEFAULT (PM . "منجهند، شام") (AM . "صبح، منجهند"))))
    (FORMAT (WIDE (DEFAULT (PM . "منجهند، شام") (AM . "صبح، منجهند")))
            (NARROW (DEFAULT (PM . "منجهند، شام") (AM . "صبح، منجهند")))
            (ABBREVIATED (DEFAULT (PM . "شام، منجهند") (AM . "صبح، منجهند")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "CD") (0 . "BC")))
    (WIDE (VARIANT (1 . "عام دور") (0 . "عام دور کان پهرين"))
     (DEFAULT (1 . "عيسوي کان پهرين") (0 . "قبل مسيح"))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd")) (MEDIUM (PATTERN . "y MMM d"))
    (LONG (PATTERN . "y MMMM d")) (FULL (PATTERN . "EEEE, MMMM d, y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC)))
