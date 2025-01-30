((LANGUAGE . "bal")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "دسمبر") (11 . "نئومبر") (10 . "اکتوبر") (9 . "ستمبر")
       (8 . "اگست") (7 . "جۆلایی") (6 . "جون") (5 . "مئیی") (4 . "اپرێل")
       (3 . "مارچ") (2 . "پروری") (1 . "جنوری")))
     (ABBREVIATED
      (DEFAULT (12 . "دسم") (11 . "نئوم") (10 . "اکت") (9 . "ستم") (8 . "اگست")
       (7 . "جۆل") (6 . "جون") (5 . "مئیی") (4 . "اپر") (3 . "مار") (2 . "پر")
       (1 . "جن")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "شمبه") (FRI . "جمه") (THU . "پنچشمبه") (WED . "چارشمبه")
       (TUE . "سئیشمبه") (MON . "دوشمبه") (SUN . "یکشمبه")))
     (ABBREVIATED
      (DEFAULT (SAT . "شم") (FRI . "جمه") (THU . "پنچ") (WED . "چار")
       (TUE . "سئے") (MON . "دو") (SUN . "یک")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "چارُمی چارِک") (3 . "سئیمی چارِک") (2 . "دومی چارِک")
       (1 . "ائوَلی چارِک")))
     (ABBREVIATED (DEFAULT (4 . "4/4") (3 . "3/4") (2 . "2/4") (1 . "1/4")))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM, y")) (FULL (PATTERN . "EEEE, d MMMM, y")))
   (TIME-FORMATS (SHORT (PATTERN . "hh:mm a"))
    (MEDIUM (PATTERN . "hh:mm:ss a")) (LONG (PATTERN . "hh:mm:ss a zzz"))
    (FULL (PATTERN . "hh:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
