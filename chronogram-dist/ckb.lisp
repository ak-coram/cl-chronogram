((LANGUAGE . "ckb")
 (CALENDARS
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "رەشەمێ") (11 . "ڕێبەندان") (10 . "بەفرانبار")
       (9 . "سەرماوەز") (8 . "خەزەڵوەر") (7 . "ڕەزبەر") (6 . "خەرمانان")
       (5 . "گەلاوێژ") (4 . "پووشپەڕ") (3 . "جۆزەردان") (2 . "بانەمەڕ")
       (1 . "خاکەلێوە"))))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "ک") (11 . "ت") (10 . "ت") (9 . "ئ") (8 . "ئ") (7 . "ت")
       (6 . "ح") (5 . "ئ") (4 . "ن") (3 . "ئ") (2 . "ش") (1 . "ک"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "کانونی یەکەم") (11 . "تشرینی دووەم")
       (10 . "تشرینی یەکەم") (9 . "ئەیلوول") (8 . "ئاب") (7 . "تەمووز")
       (6 . "حوزەیران") (5 . "ئایار") (4 . "نیسان") (3 . "ئازار") (2 . "شوبات")
       (1 . "کانوونی دووەم")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ش") (FRI . "ھ") (THU . "پ") (WED . "چ") (TUE . "س")
       (MON . "د") (SUN . "ی"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "شەممە") (FRI . "ھەینی") (THU . "پێنجشەممە")
       (WED . "چوارشەممە") (TUE . "سێشەممە") (MON . "دووشەممە")
       (SUN . "یەکشەممە")))
     (SHORT
      (DEFAULT (SAT . "ش") (FRI . "ھ") (THU . "٥ش") (WED . "٤ش") (TUE . "٣ش")
       (MON . "٢ش") (SUN . "١ش")))))
   (QUARTERS
    (STAND-ALONE (NARROW (DEFAULT (4 . "٤") (3 . "٣") (2 . "٢") (1 . "١"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "چارەکی چوارەم") (3 . "چارەکی سێەم") (2 . "چارەکی دووەم")
       (1 . "چارەکی یەکەم")))
     (ABBREVIATED (DEFAULT (4 . "چ٤") (3 . "چ٣") (2 . "چ٢") (1 . "چ١")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "د.ن") (AM . "ب.ن")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "زایینی") (0 . "پێش زایین")))
    (NARROW (DEFAULT (1 . "ز") (0 . "پ.ن"))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd")) (MEDIUM (PATTERN . "y MMM d"))
    (LONG (PATTERN . "dی MMMMی y")) (FULL (PATTERN . "y MMMM d, EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y-MM-dd"))
    (MEDIUM (PATTERN . "G y MMM d")) (LONG (PATTERN . "dی MMMMی y G"))
    (FULL (PATTERN . "G y MMMM d, EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
