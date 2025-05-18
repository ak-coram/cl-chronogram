((LANGUAGE . "pa") (SCRIPT . "Arab")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "دسمبر") (11 . "نومبر") (10 . "اکتوبر") (9 . "ستمبر")
       (8 . "اگست") (7 . "جولائی") (6 . "جون") (5 . "مئ") (4 . "اپریل")
       (3 . "مارچ") (2 . "فروری") (1 . "جنوری")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ہفتہ") (FRI . "جمعہ") (THU . "جمعرات") (WED . "بُدھ")
       (TUE . "منگل") (MON . "پیر") (SUN . "اتوار")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "چوتھاي چوتھا") (3 . "چوتھاي تيجا") (2 . "چوتھاي دوجا")
       (1 . "چوتھاي پہلاں")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "سں") (0 . "ايساپورو"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, dd MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, dd MMMM y G"))))))
