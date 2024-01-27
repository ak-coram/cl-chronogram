((LANGUAGE . "trw")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "د") (11 . "ن") (10 . "ا") (9 . "س") (8 . "ا") (7 . "ج")
       (6 . "ج") (5 . "م") (4 . "ا") (3 . "م") (2 . "ف") (1 . "ج"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "دسمبر") (11 . "نومبر") (10 . "اکتوبر") (9 . "ستمبر")
       (8 . "اگست") (7 . "جولائی") (6 . "جون") (5 . "مئ") (4 . "اپریل")
       (3 . "مارچ") (2 . "فروری") (1 . "جنوری")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ل") (FRI . "ش") (THU . "پ") (WED . "چ") (TUE . "گ")
       (MON . "د") (SUN . "ا"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "لَو آنگا") (FRI . "شُوگار") (THU . "پَئ شیمے")
       (WED . "چارشیمے") (TUE . "گھن آنگا") (MON . "دُوشیمے")
       (SUN . "ایکشیمے")))))
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "چوٹھوم ڇامای") (3 . "ڇوی ڇامای") (2 . "دوھیم ڇامای")
       (1 . "اول ڇامای"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "چوٹھوم ڇامای") (3 . "ڇوی ڇامای") (2 . "دھویم ڇامای")
       (1 . "اول ڇامای")))
     (ABBREVIATED
      (DEFAULT (4 . "چوٹھوم ڇامای") (3 . "ڇوی ڇامای") (2 . "دوھیم ڇامای")
       (1 . "اول ڇامای")))))
   (DAY-PERIODS (FORMAT (NARROW (DEFAULT (PM . "p") (AM . "a")))))
   (ERAS (ABBREVIATED (VARIANT (1 . "ع-د")) (DEFAULT (1 . "ع") (0 . "ع-م")))
    (WIDE (VARIANT (1 . "عام دور"))
     (DEFAULT (1 . "عیسوی") (0 . "عیسٰیؑ ما مُش"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM، y"))
    (LONG (PATTERN . "d MMMM، y")) (FULL (PATTERN . "EEEE، d MMMM، y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM، y G")) (LONG (PATTERN . "d MMMM، y G"))
    (FULL (PATTERN . "EEEE، d MMMM، y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
