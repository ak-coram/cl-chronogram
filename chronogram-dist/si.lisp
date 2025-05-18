((LANGUAGE . "si")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "දෙ") (11 . "නෙ") (10 . "ඔ") (9 . "සැ") (8 . "අ")
       (7 . "ජූ") (6 . "ජූ") (5 . "මැ") (4 . "අ") (3 . "මා") (2 . "පෙ")
       (1 . "ජ")))
     (ABBREVIATED
      (DEFAULT (12 . "දෙසැ") (11 . "නොවැ") (10 . "ඔක්") (9 . "සැප්")
       (8 . "අගෝ") (7 . "ජූලි") (6 . "ජූනි") (5 . "මැයි") (4 . "අප්‍රේල්")
       (3 . "මාර්") (2 . "පෙබ") (1 . "ජන"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "දෙසැම්බර්") (11 . "නොවැම්බර්") (10 . "ඔක්තෝබර්")
       (9 . "සැප්තැම්බර්") (8 . "අගෝස්තු") (7 . "ජූලි") (6 . "ජූනි")
       (5 . "මැයි") (4 . "අප්‍රේල්") (3 . "මාර්තු") (2 . "පෙබරවාරි")
       (1 . "ජනවාරි")))
     (ABBREVIATED
      (DEFAULT (12 . "දෙසැ") (11 . "නොවැ") (10 . "ඔක්") (9 . "සැප්")
       (8 . "අගෝ") (7 . "ජූලි") (6 . "ජූනි") (5 . "මැයි") (4 . "අප්‍රේල්")
       (3 . "මාර්තු") (2 . "පෙබ") (1 . "ජන")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "සෙ") (FRI . "සි") (THU . "බ්‍ර") (WED . "බ") (TUE . "අ")
       (MON . "ස") (SUN . "ඉ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "සෙනසුරාදා") (FRI . "සිකුරාදා") (THU . "බ්‍රහස්පතින්දා")
       (WED . "බදාදා") (TUE . "අඟහරුවාදා") (MON . "සඳුදා") (SUN . "ඉරිදා")))
     (SHORT
      (DEFAULT (SAT . "සෙන") (FRI . "සිකු") (THU . "බ්‍රහ") (WED . "බදා")
       (TUE . "අඟ") (MON . "සඳු") (SUN . "ඉරි")))
     (ABBREVIATED
      (DEFAULT (SAT . "සෙන") (FRI . "සිකු") (THU . "බ්‍රහස්") (WED . "බදාදා")
       (TUE . "අඟහ") (MON . "සඳුදා") (SUN . "ඉරිදා")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4 වන කාර්තුව") (3 . "3 වන කාර්තුව") (2 . "2 වන කාර්තුව")
       (1 . "1 වන කාර්තුව")))
     (ABBREVIATED
      (DEFAULT (4 . "කාර්:4") (3 . "කාර්:3") (2 . "කාර්:2") (1 . "කාර්:1")))))
   (DAY-PERIODS
    (FORMAT
     (NARROW
      (DEFAULT (NIGHT2 . "මැ") (NIGHT1 . "රෑ") (EVENING1 . "හ")
       (AFTERNOON1 . "ද") (MORNING2 . "උ") (MORNING1 . "පා") (PM . "ප")
       (NOON . "ම") (AM . "පෙ") (MIDNIGHT . "මැ")))
     (ABBREVIATED
      (DEFAULT (NIGHT2 . "මැදියමට පසු") (NIGHT1 . "රෑ") (EVENING1 . "හවස")
       (AFTERNOON1 . "දවල්") (MORNING2 . "උදේ") (MORNING1 . "පාන්දර")
       (PM . "ප.ව.") (NOON . "මධ්‍යාහ්නය") (AM . "පෙ.ව.")
       (MIDNIGHT . "මැදියම")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "පො.යු") (0 . "පොපෙ"))
     (DEFAULT (1 . "ක්‍රි.ව.") (0 . "ක්‍රි.පූ.")))
    (WIDE (VARIANT (1 . "පොදු යුගය") (0 . "පොදු යුගයට පෙර"))
     (DEFAULT (1 . "ක්‍රිස්තු වර්ෂ") (0 . "ක්‍රිස්තු පූර්ව"))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd")) (MEDIUM (PATTERN . "y MMM d"))
    (LONG (PATTERN . "y MMMM d")) (FULL (PATTERN . "y MMMM d, EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "HH.mm")) (MEDIUM (PATTERN . "HH.mm.ss"))
    (LONG (PATTERN . "HH.mm.ss z")) (FULL (PATTERN . "HH.mm.ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y-MM-dd"))
    (MEDIUM (PATTERN . "G y MMM d")) (LONG (PATTERN . "G y MMMM d"))
    (FULL (PATTERN . "G y MMMM d, EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
