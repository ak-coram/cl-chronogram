((LANGUAGE . "mni")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "ডিসেম্বর") (11 . "নবেম্বর") (10 . "ওক্টোবর")
       (9 . "সেপ্টেম্বর") (8 . "ওগষ্ট") (7 . "জুলাই") (6 . "জুন") (5 . "মে")
       (4 . "এপ্রিল") (3 . "মার্চ") (2 . "ফেব্রুৱারি") (1 . "জানুৱারি")))
     (NARROW
      (DEFAULT (12 . "ডি") (11 . "নব") (10 . "ও") (9 . "সে") (8 . "আ")
       (7 . "জুল") (6 . "জুন") (5 . "মে") (4 . "এপ") (3 . "মার") (2 . "ফে")
       (1 . "জা")))
     (ABBREVIATED
      (DEFAULT (12 . "ডিসে") (11 . "নভে") (10 . "ওক্টো") (9 . "সেপ্ট")
       (8 . "আগ") (7 . "জুলা") (6 . "জুন") (5 . "মে") (4 . "এপ্রি") (3 . "মার")
       (2 . "ফেব্রু") (1 . "জানু"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ডিসেম্বর") (11 . "নভেম্বর") (10 . "ওক্টোবর")
       (9 . "সেপ্টেম্বর") (8 . "‌ওগষ্ট") (7 . "জুলাই") (6 . "জুন") (5 . "মে")
       (4 . "এপ্রিল") (3 . "মার্চ") (2 . "ফেব্রুৱারি") (1 . "জনুৱারী")))
     (NARROW
      (DEFAULT (12 . "ডি") (11 . "নব") (10 . "ওক") (9 . "সে") (8 . "আ")
       (7 . "জুল") (6 . "জুন") (5 . "মে") (4 . "এপ") (3 . "মার") (2 . "ফে")
       (1 . "জা")))
     (ABBREVIATED
      (DEFAULT (12 . "ডিসেম্বর") (11 . "নভেম্বর") (10 . "ওক্টোবর")
       (9 . "সেপ্টেম্বর") (8 . "ওগ") (7 . "জুলাই") (6 . "জুন") (5 . "মে")
       (4 . "এপ্রিল") (3 . "মার্চ") (2 . "ফেব্রুৱারি") (1 . "জন")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "থাং") (FRI . "ইরা") (THU . "শগ") (WED . "য়ুম")
       (TUE . "লৈ") (MON . "নিং") (SUN . "নো"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "থাংজ") (FRI . "ইরাই") (THU . "শগোলশেন")
       (WED . "য়ুমশকৈশা") (TUE . "লৈবাকপোকপা") (MON . "নিংথৌকাবা")
       (SUN . "নোংমাইজিং")))
     (NARROW
      (DEFAULT (SAT . "থাং") (FRI . "ইরা") (THU . "শগো") (WED . "য়ুম")
       (TUE . "লৈবা") (MON . "নিং") (SUN . "নোং")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "মরীশুবা মসুং") (3 . "অহুমশুবা মসুং") (2 . "অনীশুবা মসুং")
       (1 . "অহানবা মসুং")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "পি এম") (AM . "এ এম")))
            (ABBREVIATED (DEFAULT (PM . "PM") (AM . "নুমাং")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "সি ই") (0 . "বি সি ই"))
     (DEFAULT (1 . "খৃ: মতুং") (0 . "খৃ: মমাং"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "MMM d, y"))
    (LONG (PATTERN . "MMMM d, y")) (FULL (PATTERN . "MMMM d, y, EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d, y G")) (LONG (PATTERN . "MMMM d, y G"))
    (FULL (PATTERN . "MMMM d, y G, EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
