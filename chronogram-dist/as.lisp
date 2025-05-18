((LANGUAGE . "as")
 (CALENDARS
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ফাল্গুন") (11 . "মাঘ") (10 . "পৌষ") (9 . "অগ্ৰহায়ণ")
       (8 . "কাৰ্তিক") (7 . "অশ্বিন") (6 . "ভাদ্ৰ") (5 . "শ্ৰাৱণ")
       (4 . "আষাঢ়") (3 . "জ্যেষ্ঠ") (2 . "বৈশাখ") (1 . "চৈত্ৰ")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "শক")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "ড") (11 . "ন") (10 . "অ") (9 . "ছ") (8 . "আ") (7 . "জ")
       (6 . "জ") (5 . "ম") (4 . "এ") (3 . "ম") (2 . "ফ") (1 . "জ"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ডিচেম্বৰ") (11 . "নৱেম্বৰ") (10 . "অক্টোবৰ")
       (9 . "ছেপ্তেম্বৰ") (8 . "আগষ্ট") (7 . "জুলাই") (6 . "জুন") (5 . "মে’")
       (4 . "এপ্ৰিল") (3 . "মাৰ্চ") (2 . "ফেব্ৰুৱাৰী") (1 . "জানুৱাৰী")))
     (ABBREVIATED
      (DEFAULT (12 . "ডিচে") (11 . "নৱে") (10 . "অক্টো") (9 . "ছেপ্তে")
       (8 . "আগ") (7 . "জুলাই") (6 . "জুন") (5 . "মে’") (4 . "এপ্ৰিল")
       (3 . "মাৰ্চ") (2 . "ফেব্ৰু") (1 . "জানু")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "শ") (FRI . "শ") (THU . "ব") (WED . "ব") (TUE . "ম")
       (MON . "স") (SUN . "দ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "শনিবাৰ") (FRI . "শুক্ৰবাৰ") (THU . "বৃহস্পতিবাৰ")
       (WED . "বুধবাৰ") (TUE . "মঙ্গলবাৰ") (MON . "সোমবাৰ") (SUN . "দেওবাৰ")))
     (ABBREVIATED
      (DEFAULT (SAT . "শনি") (FRI . "শুক্ৰ") (THU . "বৃহ") (WED . "বুধ")
       (TUE . "মঙ্গল") (MON . "সোম") (SUN . "দেও")))))
   (QUARTERS
    (STAND-ALONE (NARROW (DEFAULT (4 . "৪") (3 . "৩") (2 . "২") (1 . "১"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "চতুৰ্থ তিনিমাহ") (3 . "তৃতীয় তিনিমাহ")
       (2 . "দ্বিতীয় তিনিমাহ") (1 . "প্ৰথম তিনিমাহ")))
     (ABBREVIATED
      (DEFAULT (4 . "৪ৰ্থঃ তিঃ") (3 . "৩য়ঃ তিঃ") (2 . "২য়ঃ তিঃ")
       (1 . "১মঃ তিঃ")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "PM") (AM . "AM")))
     (NARROW (DEFAULT (PM . "PM") (AM . "AM")))
     (ABBREVIATED (DEFAULT (PM . "PM") (AM . "AM"))))
    (FORMAT (WIDE (DEFAULT (PM . "PM") (AM . "AM")))
            (NARROW (DEFAULT (PM . "pm") (AM . "am")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "চি. ই."))
     (DEFAULT (1 . "খ্ৰীঃ") (0 . "খ্ৰীঃ পূঃ")))
    (WIDE (VARIANT (0 . "খ্ৰীষ্টপূৰ্ব"))
     (DEFAULT (1 . "খ্ৰীষ্টাব্দ") (0 . "খ্ৰীষ্টপূৰ্ব"))))
   (DATE-FORMATS (SHORT (PATTERN . "d-M-y")) (MEDIUM (PATTERN . "dd-MM-y"))
    (LONG (PATTERN . "d MMMM, y")) (FULL (PATTERN . "EEEE, d MMMM, y")))
   (TIME-FORMATS (SHORT (PATTERN . "a h.mm")) (MEDIUM (PATTERN . "a h.mm.ss"))
    (LONG (PATTERN . "a h.mm.ss z")) (FULL (PATTERN . "a h.mm.ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y-MM-dd"))
    (MEDIUM (PATTERN . "G y MMM d")) (LONG (PATTERN . "G y MMMM d"))
    (FULL (PATTERN . "G y MMMM d, EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0} বজাত"))
    (FULL (PATTERN . "{1} {0} বজাত"))))))
