((LANGUAGE . "uz") (SCRIPT . "Arab")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "دسمبر") (11 . "نومبر") (10 . "اکتوبر") (9 . "سپتمبر")
       (8 . "اگست") (7 . "جولای") (6 . "جون") (5 . "می") (4 . "اپریل")
       (3 . "مارچ") (2 . "فبروری") (1 . "جنوری")))
     (ABBREVIATED
      (DEFAULT (12 . "دسم") (11 . "نوم") (10 . "اکت") (9 . "سپت") (8 . "اگس")
       (7 . "جول") (6 . "جون") (5 . "می") (4 . "اپر") (3 . "مار") (2 . "فبر")
       (1 . "جنو")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "شنبه") (FRI . "جمعه") (THU . "پنجشنبه")
       (WED . "چهارشنبه") (TUE . "سه‌شنبه") (MON . "دوشنبه") (SUN . "یکشنبه")))
     (ABBREVIATED
      (DEFAULT (SAT . "ش.") (FRI . "ج.") (THU . "پ.") (WED . "چ.") (TUE . "س.")
       (MON . "د.") (SUN . "ی.")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "م.") (0 . "ق.م."))))
   (DATE-FORMATS (SHORT (PATTERN . "y/M/d")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d نچی MMMM y"))
    (FULL (PATTERN . "y نچی ییل d نچی MMMM EEEE کونی")))
   (TIME-FORMATS (SHORT (PATTERN . "H:mm")) (MEDIUM (PATTERN . "H:mm:ss"))
    (LONG (PATTERN . "H:mm:ss (z)")) (FULL (PATTERN . "H:mm:ss (zzzz)"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y/M/d"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d نچی MMMM y G"))
    (FULL (PATTERN . "G y نچی ییل d نچی MMMM EEEE کونی"))))))
