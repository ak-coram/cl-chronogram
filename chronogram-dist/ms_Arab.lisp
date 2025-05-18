((LANGUAGE . "ms") (SCRIPT . "Arab")
 (CALENDARS
  (JAPANESE
   (DATE-FORMATS (SHORT (PATTERN . "d/MM/y G"))
    (MEDIUM (PATTERN . "dd/MM/y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE، d MMMM y G"))))
  (ISLAMIC
   (DATE-FORMATS (SHORT (PATTERN . "d/MM/y G"))
    (MEDIUM (PATTERN . "dd/MM/y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE، d MMMM y G"))))
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ديسيمبر") (11 . "نوۏيمبر") (10 . "اوکتوبر")
       (9 . "سيڤتيمبر") (8 . "ݢوس") (7 . "جولاي") (6 . "جون") (5 . "مي")
       (4 . "اڤريل") (3 . "مچ") (2 . "فيبواري") (1 . "جانواري")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "سبتو") (FRI . "جمعة") (THU . "خميس") (WED . "رابو")
       (TUE . "ثلاث") (MON . "اثنين") (SUN . "احد")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "سوکو ک-4") (3 . "سوکو ک-3") (2 . "سوکو ک-2")
       (1 . "سوکو ڤرتام")))
     (ABBREVIATED
      (DEFAULT (4 . "سوکو ک-4") (3 . "سوکو ک-3") (2 . "سوکو ک-2")
       (1 . "سوکو 1")))))
   (DATE-FORMATS (SHORT (PATTERN . "d/MM/yy")) (MEDIUM (PATTERN . "dd/MM/y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE، d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "dd/MM/y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE، d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (CHINESE
   (DATE-FORMATS (SHORT (PATTERN . "y-M-d")) (MEDIUM (PATTERN . "U MMM d"))
    (LONG (PATTERN . "U MMMM d")) (FULL (PATTERN . "EEEE، U MMMM dd"))))
  (BUDDHIST
   (DATE-FORMATS (SHORT (PATTERN . "d/MM/y G"))
    (MEDIUM (PATTERN . "dd/MM/y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE، d MMMM y G"))))))
