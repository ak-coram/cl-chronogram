((LANGUAGE . "kxv") (SCRIPT . "Deva")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "पा") (11 . "दि") (10 . "दा") (9 . "बाॅ") (8 . "स्रा")
       (7 . "आ") (6 . "जा") (5 . "बे") (4 . "हि") (3 . "पा") (2 . "मा")
       (1 . "पु"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "पान्डे लेञ्जु") (11 . "दिवी लेञ्जु")
       (10 . "दसारा लेञ्जु") (9 . "बोदो लेञ्जु") (8 . "स्राबाँ लेञ्जु")
       (7 . "आसाड़ी लेञ्जु") (6 . "जाटा लेञ्जु") (5 . "बेसे लेञ्जु")
       (4 . "हिरे लेञ्जु") (3 . "पागुणी लेञ्जु") (2 . "माहाका लेञ्जु")
       (1 . "पुसु लेञ्जु")))
     (ABBREVIATED
      (DEFAULT (12 . "पान्डे") (11 . "दिवी") (10 . "दासारा") (9 . "बाॅदो")
       (8 . "स्राबाँ") (7 . "आसाड़ी") (6 . "जाट्टा") (5 . "बेसे")
       (4 . "हिर्रे") (3 . "पागु") (2 . "माहा") (1 . "पुसु")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "सा") (FRI . "सु") (THU . "ला") (WED . "पू") (TUE . "मा")
       (MON . "साॅ") (SUN . "आ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "सान्नि वारा") (FRI . "सुकुरु वारा")
       (THU . "लाक्कि वारा") (WED . "पुद्दारा") (TUE . "मंगाड़ा")
       (MON . "साॅम्वारा") (SUN . "आदि वारा")))
     (SHORT
      (DEFAULT (SAT . "सा") (FRI . "सु") (THU . "ला") (WED . "पू") (TUE . "मा")
       (MON . "साॅ") (SUN . "आ")))
     (NARROW
      (DEFAULT (SAT . "सा") (FRI . "सु") (THU . "ला") (WED . "पू") (TUE . "मा")
       (MON . "साॅ") (SUN . "आ")))
     (ABBREVIATED
      (DEFAULT (SAT . "सान्नि") (FRI . "सुकुरु") (THU . "लाक्की")
       (WED . "पूदा") (TUE . "मान्गा") (MON . "साॅम्मा") (SUN . "आदि")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "४थ क्वाटर") (3 . "३र्ड क्वाटर") (2 . "२ क्वाटर")
       (1 . "१स्ट क्वाटर")))
     (ABBREVIATED (DEFAULT (4 . "क ४") (3 . "क ३") (2 . "क २") (1 . "क १")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "पी एम") (AM . "ए एम")))
     (ABBREVIATED (DEFAULT (PM . "पी एम") (AM . "ए एम"))))
    (FORMAT (WIDE (DEFAULT (PM . "पी एम") (AM . "ए एम")))
            (NARROW (DEFAULT (PM . "पी एम") (AM . "ए एम")))
            (ABBREVIATED (DEFAULT (PM . "पी एम") (AM . "ए एम")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "सि-इ") (0 . "बिसि-इ"))
     (DEFAULT (1 . "ए-डि") (0 . "बिसि")))
    (WIDE (VARIANT (1 . "कॉमन एरा") (0 . "बिफोर कॉमन एरा"))
     (DEFAULT (1 . "अन्नो डोमिनी") (0 . "बिफोर क्राइस्ट"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} आँ {0}"))
    (FULL (PATTERN . "{1} आँ {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "G d/M/y")) (MEDIUM (PATTERN . "G d MMM y"))
    (LONG (PATTERN . "G d MMMM y")) (FULL (PATTERN . "EEEE, MMMM d, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} आँ {0}"))
    (FULL (PATTERN . "{1} आँ {0}"))))))
