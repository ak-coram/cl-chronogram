((LANGUAGE . "ug")
 (CALENDARS
  (ROC
   (ERAS (ABBREVIATED (DEFAULT (1 . "مىنگو")))
    (WIDE (DEFAULT (0 . "جۇڭخۇا مىنگودىن بۇرۇن")))))
  (JAPANESE
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d، y G")) (LONG (PATTERN . "MMMM d، y G"))
    (FULL (PATTERN . "EEEE, MMMM d، y G"))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "زۇلھەججە") (11 . "زۇلقەئدە") (10 . "شەۋۋال")
       (9 . "رامىزان") (8 . "شەئبان") (7 . "رەجەب") (6 . "جەمادىيەلئاخىر")
       (5 . "جەمادىيەلئەۋۋەل") (4 . "رەبىئۇلئاخىر") (3 . "رەبىئۇلئەۋۋەل")
       (2 . "سەپەر") (1 . "مۇھەررەم")))
     (ABBREVIATED
      (DEFAULT (12 . "زۇلھەججە") (11 . "زۇلقەئدە") (10 . "شەۋۋال")
       (9 . "رامىزان") (8 . "شەئبان") (7 . "رەجەب") (6 . "جەمادىيەلئاخىر")
       (5 . "جەمادىيەلئەۋۋەل") (4 . "رەبىئۇلئاخىر") (3 . "رەبىئۇلئەۋۋەل")
       (2 . "سەپەر") (1 . "مۇھەررەم")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "ھىجرىيە"))))
   (DATE-FORMATS (SHORT (PATTERN . "d‏/M‏/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM، y G")) (LONG (PATTERN . "d MMMM، y G"))
    (FULL (PATTERN . "EEEE، d MMMM، y G"))))
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "دېكابىر") (11 . "نويابىر") (10 . "ئۆكتەبىر")
       (9 . "سېنتەبىر") (8 . "ئاۋغۇست") (7 . "ئىيۇل") (6 . "ئىيۇن") (5 . "ماي")
       (4 . "ئاپرېل") (3 . "مارت") (2 . "فېۋرال") (1 . "يانۋار")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ش") (FRI . "ج") (THU . "پ") (WED . "چ") (TUE . "س")
       (MON . "د") (SUN . "ي"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "شەنبە") (FRI . "جۈمە") (THU . "پەيشەنبە")
       (WED . "چارشەنبە") (TUE . "سەيشەنبە") (MON . "دۈشەنبە")
       (SUN . "يەكشەنبە")))
     (SHORT
      (DEFAULT (SAT . "ش") (FRI . "ج") (THU . "پ") (WED . "چ") (TUE . "س")
       (MON . "د") (SUN . "ي")))
     (ABBREVIATED
      (DEFAULT (SAT . "شە") (FRI . "جۈ") (THU . "پە") (WED . "چا") (TUE . "سە")
       (MON . "دۈ") (SUN . "يە")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "تۆتىنچى پەسىل") (3 . "ئۈچىنچى پەسىل")
       (2 . "ئىككىنچى پەسىل") (1 . "بىرىنچى پەسىل")))
     (ABBREVIATED
      (DEFAULT (4 . "4-پەسىل") (3 . "3-پەسىل") (2 . "2-پەسىل")
       (1 . "1-پەسىل")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "چۈشتىن كېيىن") (AM . "چۈشتىن بۇرۇن")))
            (NARROW (DEFAULT (PM . "ك") (AM . "ب")))
            (ABBREVIATED (DEFAULT (PM . "چ.ك") (AM . "چ.ب")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "مىلادىيە")))
    (WIDE (DEFAULT (0 . "مىلادىيەدىن بۇرۇن"))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd")) (MEDIUM (PATTERN . "d-MMM، y"))
    (LONG (PATTERN . "d-MMMM، y")) (FULL (PATTERN . "y d-MMMM، EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}، {0}"))
    (MEDIUM (PATTERN . "{1}، {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d، y G")) (LONG (PATTERN . "MMMM d، y G"))
    (FULL (PATTERN . "EEEE، MMMM d، y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}، {0}"))
    (MEDIUM (PATTERN . "{1}، {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (CHINESE
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Month12") (11 . "Month11") (10 . "Month10")
       (9 . "Month9") (8 . "Month8") (7 . "Month7") (6 . "Month6")
       (5 . "Month5") (4 . "Month4") (3 . "Month3") (2 . "Month2")
       (1 . "Month1")))
     (ABBREVIATED
      (DEFAULT (12 . "Mo12") (11 . "Mo11") (10 . "Mo10") (9 . "Mo9")
       (8 . "Mo8") (7 . "Mo7") (6 . "Mo6") (5 . "Mo5") (4 . "Mo4") (3 . "Mo3")
       (2 . "Mo2") (1 . "Mo1")))))
   (DATE-FORMATS (SHORT (PATTERN . "M/d/yy")) (MEDIUM (PATTERN . "MMM d، U"))
    (LONG (PATTERN . "MMMM d، U")) (FULL (PATTERN . "EEEE، MMMM d، U"))))
  (BUDDHIST (ERAS (WIDE (DEFAULT (0 . "بۇددا يىلنامەسى")))))))
