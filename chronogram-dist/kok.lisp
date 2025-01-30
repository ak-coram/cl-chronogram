((LANGUAGE . "kok")
 (CALENDARS
  (INDIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "१२") (11 . "११") (10 . "१०") (9 . "९") (8 . "८")
       (7 . "७") (6 . "६") (5 . "५") (4 . "४") (3 . "३") (2 . "२") (1 . "१"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "फाल्गुन") (11 . "माघ") (10 . "पौष") (9 . "मार्गशीर्ष")
       (8 . "कार्तिक") (7 . "आश्विन") (6 . "भाद्रपद") (5 . "श्रावण")
       (4 . "आषाढ") (3 . "ज्येष्ठ") (2 . "वैशाख") (1 . "चैत्र")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "शक")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (12 . "डिसे") (11 . "नो") (10 . "ऑक्टो") (9 . "सप्टें")
       (8 . "ऑग") (7 . "जुल") (6 . "जून") (5 . "मे") (4 . "एप्री")
       (3 . "मार्च") (2 . "फेब्रु") (1 . "जाने"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "डिसेंबर") (11 . "नोव्हेंबर") (10 . "ऑक्टोबर")
       (9 . "सप्टेंबर") (8 . "ऑगस्ट") (7 . "जुलय") (6 . "जून") (5 . "मे")
       (4 . "एप्रील") (3 . "मार्च") (2 . "फेब्रुवारी") (1 . "जानेवारी")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "शे") (FRI . "शु") (THU . "ब") (WED . "बु") (TUE . "मं")
       (MON . "सो") (SUN . "आ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "शेनवार") (FRI . "शुक्रार") (THU . "बिरेस्तार")
       (WED . "बुधवार") (TUE . "मंगळार") (MON . "सोमार") (SUN . "आयतार")))
     (SHORT
      (DEFAULT (SAT . "शेन") (FRI . "शुक्र") (THU . "बिरे") (WED . "बुध")
       (TUE . "मंगळ") (MON . "सोम") (SUN . "आय")))
     (NARROW
      (DEFAULT (SAT . "शे") (FRI . "शु") (THU . "बि") (WED . "बु") (TUE . "मं")
       (MON . "सो") (SUN . "आ")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4थें त्रैमासीक") (3 . "3रें त्रैमासीक")
       (2 . "2रें त्रैमासीक") (1 . "1लें त्रैमासीक")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "सांजे") (AM . "सकाळीं")))
            (NARROW (DEFAULT (PM . "p") (AM . "a")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "क्रि.श.") (0 . "क्रिस्तपूर्व")))
    (NARROW (VARIANT (1 . "AD") (0 . "BC")) (DEFAULT (0 . "क्रि.आ.")))
    (WIDE (DEFAULT (1 . "क्रिस्तशक"))
     (VARIANT (1 . "इसवी सन") (0 . "क्रिस्तपूर्व शक"))))
   (DATE-FORMATS (SHORT (PATTERN . "d-M-yy")) (MEDIUM (PATTERN . "d-MMM-y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d-M-y GGGGG"))
    (MEDIUM (PATTERN . "d-M-y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
