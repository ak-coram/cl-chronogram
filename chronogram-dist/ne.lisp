((LANGUAGE . "ne")
 (CALENDARS
  (INDIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "फाल्गुन") (11 . "माघ") (10 . "पौष") (9 . "मंसिर")
       (8 . "कार्तिक") (7 . "आश्विन") (6 . "भाद्र") (5 . "श्रावन") (4 . "आषाढ")
       (3 . "जेष्ठ") (2 . "वैसाख") (1 . "चेत्र")))
     (NARROW
      (DEFAULT (12 . "१२") (11 . "११") (10 . "१०") (9 . "९") (8 . "८")
       (7 . "७") (6 . "६") (5 . "५") (4 . "४") (3 . "३") (2 . "२") (1 . "१"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "फागुन") (11 . "माघ") (10 . "पुस") (9 . "मङसिर")
       (8 . "कात्तिक") (7 . "असोज") (6 . "भदौ") (5 . "साउन") (4 . "असार")
       (3 . "जेठ") (2 . "वैशाख") (1 . "चैत")))
     (ABBREVIATED
      (DEFAULT (12 . "फा") (11 . "मा") (10 . "पौ") (9 . "मं") (8 . "का")
       (7 . "अश्वि") (6 . "भा") (5 . "श्रा") (4 . "अ") (3 . "जे") (2 . "बै")
       (1 . "चै")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "साक")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "डिसे") (11 . "नोभे") (10 . "अक्टो") (9 . "सेप")
       (8 . "अग") (7 . "जुल") (6 . "जुन") (5 . "मे") (4 . "अप्र") (3 . "मार्च")
       (2 . "फेेब") (1 . "जन"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "डिसेम्बर") (11 . "नोभेम्बर") (10 . "अक्टोबर")
       (9 . "सेप्टेम्बर") (8 . "अगस्ट") (7 . "जुलाई") (6 . "जुन") (5 . "मे")
       (4 . "अप्रिल") (3 . "मार्च") (2 . "फेब्रुअरी") (1 . "जनवरी")))
     (NARROW
      (DEFAULT (12 . "डिसे") (11 . "नोभे") (10 . "अक्टो") (9 . "सेप")
       (8 . "अग") (7 . "जुल") (6 . "जुन") (5 . "मे") (4 . "अप्र") (3 . "मार्च")
       (2 . "फेब") (1 . "जन")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "श") (FRI . "शु") (THU . "बि") (WED . "बु") (TUE . "म")
       (MON . "सो") (SUN . "आ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "शनिबार") (FRI . "शुक्रबार") (THU . "बिहिबार")
       (WED . "बुधबार") (TUE . "मङ्गलबार") (MON . "सोमबार") (SUN . "आइतबार")))
     (ABBREVIATED
      (DEFAULT (SAT . "शनि") (FRI . "शुक्र") (THU . "बिहि") (WED . "बुध")
       (TUE . "मङ्गल") (MON . "सोम") (SUN . "आइत")))))
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "चतुर्थ त्रैमासिक") (3 . "तृतीय त्रैमासिक")
       (2 . "द्वितीय त्रैमासिक") (1 . "प्रथम त्रैमासिक")))
     (NARROW (DEFAULT (4 . "४") (3 . "३") (2 . "२") (1 . "१"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "चौथो त्रैमासिक") (3 . "तेस्रो त्रैमासिक")
       (2 . "दोस्रो त्रैमासिक") (1 . "पहिलो त्रैमासिक")))))
   (DAY-PERIODS
    (FORMAT
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "रात") (EVENING1 . "बेलुकी") (AFTERNOON2 . "साँझ")
       (AFTERNOON1 . "अपरान्ह") (MORNING1 . "बिहान") (PM . "अपराह्न")
       (NOON . "मध्यान्ह") (AM . "पूर्वाह्न") (MIDNIGHT . "मध्यरात")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "ईसा काल") (0 . "इस्वीपूर्व"))
     (DEFAULT (1 . "सन्") (0 . "ईसा पूर्व"))))
   (DATE-FORMATS (SHORT (PATTERN . "yy/M/d")) (MEDIUM (PATTERN . "y MMM d"))
    (LONG (PATTERN . "y MMMM d")) (FULL (PATTERN . "y MMMM d, EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y-MM-dd"))
    (MEDIUM (PATTERN . "G y MMM d")) (LONG (PATTERN . "G y MMMM d"))
    (FULL (PATTERN . "G y MMMM d, EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1},{0}"))
    (MEDIUM (PATTERN . "{1},{0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
