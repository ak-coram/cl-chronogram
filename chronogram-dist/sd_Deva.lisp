((LANGUAGE . "sd") (SCRIPT . "Deva")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "डिसंबर") (11 . "नवंबर") (10 . "ऑक्टोबर") (9 . "सप्टेंबर")
       (8 . "आगस्ट") (7 . "जुलाई") (6 . "जून") (5 . "मई") (4 . "अप्रेल")
       (3 . "मार्चु") (2 . "फेबरवरी") (1 . "जनवरी")))
     (NARROW
      (DEFAULT (12 . "डि") (11 . "न") (10 . "ऑ") (9 . "स") (8 . "अग")
       (7 . "जु") (6 . "जू") (5 . "मा") (4 . "अ") (3 . "म") (2 . "फ़")
       (1 . "ज")))
     (ABBREVIATED
      (DEFAULT (12 . "डिसं") (11 . "नवं") (10 . "ऑक्टो") (9 . "सप्टे")
       (8 . "अग") (7 . "जुला") (6 . "जून") (5 . "मई") (4 . "अप्रै")
       (3 . "मार्च") (2 . "फर") (1 . "जन"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "डिसंबर") (11 . "नवंबर") (10 . "आक्टोबर") (9 . "सप्टेंबर")
       (8 . "आगस्ट") (7 . "जुलाई") (6 . "जून") (5 . "मई") (4 . "अप्रेल")
       (3 . "मार्चु") (2 . "फेबरवरी") (1 . "जनवरी")))
     (NARROW
      (DEFAULT (12 . "डि") (11 . "न") (10 . "ऑ") (9 . "स") (8 . "अग")
       (7 . "जु") (6 . "जू") (5 . "मा") (4 . "अ") (3 . "मा") (2 . "फ़")
       (1 . "ज")))
     (ABBREVIATED
      (DEFAULT (12 . "डिसं") (11 . "नवं") (10 . "ऑक्टो") (9 . "सप्टे")
       (8 . "अग") (7 . "जु") (6 . "जून") (5 . "मई") (4 . "अप्रै") (3 . "मार्च")
       (2 . "फर") (1 . "जन")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "छंछ") (FRI . "जुम") (THU . "विस") (WED . "बु॒ध")
       (TUE . "मं") (MON . "सू") (SUN . "आर्त")))
     (NARROW
      (DEFAULT (SAT . "छं") (FRI . "जु") (THU . "वि") (WED . "बु॒")
       (TUE . "मं") (MON . "सू") (SUN . "आ")))
     (ABBREVIATED
      (DEFAULT (SAT . "छंछ") (FRI . "जु") (THU . "विस") (WED . "बुध")
       (TUE . "मं") (MON . "सू") (SUN . "आ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "छंछर") (FRI . "जुमो") (THU . "विस्पत") (WED . "ॿुधर")
       (TUE . "मंगलु") (MON . "सूमर") (SUN . "आर्तवार")))
     (ABBREVIATED
      (DEFAULT (SAT . "छंछ") (FRI . "जुम") (THU . "विस") (WED . "बु॒ध")
       (TUE . "मंग") (MON . "सू") (SUN . "आर्त")))))
   (QUARTERS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (4 . "चोथीं टिमाही") (3 . "टीं टिमाही") (2 . "बीं॒ टिमाही")
       (1 . "पहिरीं टिमाही"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "चोथीं टिमाही") (3 . "टीं टिमाही") (2 . "बीं॒ टिमाही")
       (1 . "पहिंरी टिमाही")))))
   (DAY-PERIODS (FORMAT (WIDE (DEFAULT (PM . "शाम जा") (AM . "सुबुह जा")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "सीई") (0 . "बीसीई"))
     (DEFAULT (1 . "एडी") (0 . "बीसी"))))
   (DATE-FORMATS (SHORT (PATTERN . "M/d/yy")) (MEDIUM (PATTERN . "MMM d, y"))
    (LONG (PATTERN . "MMMM d, y")) (FULL (PATTERN . "EEEE, MMMM d, y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d, y G")) (LONG (PATTERN . "MMMM d, y G"))
    (FULL (PATTERN . "EEEE, MMMM d, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
