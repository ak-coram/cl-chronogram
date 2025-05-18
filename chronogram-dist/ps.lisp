((LANGUAGE . "ps")
 (CALENDARS
  (PERSIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "۱۲") (11 . "۱۱") (10 . "۱۰") (9 . "۹") (8 . "۸")
       (7 . "۷") (6 . "۶") (5 . "۵") (4 . "۴") (3 . "۳") (2 . "۲") (1 . "۱"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "کب") (11 . "سلواغه") (10 . "مرغومی") (9 . "لیندۍ")
       (8 . "لړم") (7 . "تله") (6 . "وږی") (5 . "زمری") (4 . "چنگاښ")
       (3 . "غبرگولی") (2 . "غویی") (1 . "وری"))))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ذي الحج") (11 . "ذي القعده") (10 . "شوال") (9 . "رمضان")
       (8 . "شعبان") (7 . "رجب") (6 . "جماعه II") (5 . "جماعه") (4 . "ربيع II")
       (3 . "ربيع") (2 . "صفر") (1 . "محرم")))
     (ABBREVIATED
      (DEFAULT (12 . "ذي الحج") (11 . "دالقاعده") (10 . "شوال") (9 . "رمضان")
       (8 . "شعبان") (7 . "رجب") (6 . "جماد ۲") (5 . "جماد") (4 . "ربيع II")
       (3 . "ربيع") (2 . "صفر") (1 . "محرم"))))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "پهالگونا") (11 . "مگها") (10 . "پاوسا")
       (9 . "اگراهايانا") (8 . "کارتيکا") (7 . "اسوينا") (6 . "بهادرا")
       (5 . "سراوانا") (4 . "اسادها") (3 . "جياستا") (2 . "ويساکا")
       (1 . "چيترا")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "ساکا")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "دسمبر") (11 . "نومبر") (10 . "اکتوبر") (9 . "سپتمبر")
       (8 . "اګست") (7 . "جولای") (6 . "جون") (5 . "مۍ") (4 . "اپریل")
       (3 . "مارچ") (2 . "فېبروري") (1 . "جنوري")))
     (ABBREVIATED
      (DEFAULT (12 . "دسمبر") (11 . "نومبر") (10 . "اکتوبر") (9 . "سپتمبر")
       (8 . "اګست") (7 . "جولای") (6 . "جون") (5 . "مۍ") (4 . "اپریل")
       (3 . "مارچ") (2 . "فبروري") (1 . "جنوري"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "دسمبر") (11 . "نومبر") (10 . "اکتوبر") (9 . "سېپتمبر")
       (8 . "اګست") (7 . "جولای") (6 . "جون") (5 . "مۍ") (4 . "اپریل")
       (3 . "مارچ") (2 . "فبروري") (1 . "جنوري")))
     (NARROW
      (DEFAULT (12 . "د") (11 . "ن") (10 . "ا") (9 . "س") (8 . "ا") (7 . "ج")
       (6 . "ج") (5 . "م") (4 . "ا") (3 . "م") (2 . "ف") (1 . "ج")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "اونۍ") (FRI . "جمعه") (THU . "پينځنۍ") (WED . "څلرنۍ")
       (TUE . "درېنۍ") (MON . "دونۍ") (SUN . "يونۍ")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "۴مه ربعه") (3 . "۳مه ربعه") (2 . "۲مه ربعه")
       (1 . "لومړۍ ربعه")))))
   (DAY-PERIODS
    (STAND-ALONE (ABBREVIATED (DEFAULT (PM . "غ.و.") (AM . "غ.م."))))
    (FORMAT (WIDE (DEFAULT (PM . "غ.و.") (AM . "غ.م.")))
            (NARROW (DEFAULT (PM . "غ.و.") (AM . "غ.م.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "ع.پ"))
     (DEFAULT (1 . "م.") (0 . "له میلاد وړاندې")))
    (WIDE (VARIANT (1 . "عام پېر") (0 . "له عام پېر دمخه"))
     (DEFAULT (1 . "له میلاد څخه وروسته") (0 . "له میلاد څخه وړاندې"))))
   (DATE-FORMATS (SHORT (PATTERN . "y/M/d")) (MEDIUM (PATTERN . "y MMM d"))
    (LONG (PATTERN . "y MMMM d")) (FULL (PATTERN . "EEEE د y د MMMM d")))
   (TIME-FORMATS (SHORT (PATTERN . "H:mm")) (MEDIUM (PATTERN . "H:mm:ss"))
    (LONG (PATTERN . "H:mm:ss (z)")) (FULL (PATTERN . "H:mm:ss (zzzz)")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y/M/d"))
    (MEDIUM (PATTERN . "G y MMM d")) (LONG (PATTERN . "د G y د MMMM d"))
    (FULL (PATTERN . "EEEE د G y د MMMM d")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
