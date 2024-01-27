((LANGUAGE . "brx")
 (CALENDARS
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "फागुन") (11 . "मागो") (10 . "पुष") (9 . "आघोन")
       (8 . "काथि") (7 . "आसिन") (6 . "भाद्र") (5 . "सावोन") (4 . "आसार")
       (3 . "जेथो") (2 . "बैसागो") (1 . "छैत्र")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "साका")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "ड") (11 . "न") (10 . "अ") (9 . "स") (8 . "आ") (7 . "ज")
       (6 . "ज") (5 . "म") (4 . "ए") (3 . "म") (2 . "फ") (1 . "ज"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "डिसेम्बर") (11 . "नवेम्बर") (10 . "अक्ट’बर")
       (9 . "सेप्थेम्बर") (8 . "आगष्ट") (7 . "जुलाई") (6 . "जुन") (5 . "मे")
       (4 . "एप्रिल") (3 . "मार्च") (2 . "फेब्रूवारी") (1 . "जानुवारी")))
     (ABBREVIATED
      (DEFAULT (12 . "डिसे") (11 . "नवे") (10 . "अक्ट’") (9 . "सेप") (8 . "आग")
       (7 . "जुल") (6 . "जुन") (5 . "मे") (4 . "एप्रि") (3 . "मार्च")
       (2 . "फेब") (1 . "जान")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "सनिबार") (FRI . "सुुखुरबार") (THU . "बिस्थिबार")
       (WED . "बुधबार") (TUE . "मंगलबार") (MON . "समबार") (SUN . "रबिबार")))
     (NARROW
      (DEFAULT (SAT . "स") (FRI . "सु") (THU . "बि") (WED . "बु") (TUE . "मं")
       (MON . "स") (SUN . "र"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "सनिबार") (FRI . "सुखुरबार") (THU . "बिस्थिबार")
       (WED . "बुधबार") (TUE . "मंगलबार") (MON . "समबार") (SUN . "रबिबार")))
     (ABBREVIATED
      (DEFAULT (SAT . "सनि") (FRI . "सुखुर") (THU . "बिस्थि") (WED . "बुध")
       (TUE . "मंगल") (MON . "सम") (SUN . "रबि")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "ब्रै बाहागोनि ब्रैथि खोन्दो")
       (3 . "ब्रै बाहागोनि थामथि खोन्दो") (2 . "ब्रै बाहागोनि नैथि खोन्दो")
       (1 . "ब्रै बाहागोनि सेथि खोन्दो")))
     (ABBREVIATED
      (DEFAULT (4 . "किउ 4") (3 . "किउ 3") (2 . "किउ 2") (1 . "किउ 1")))))
   (DAY-PERIODS
    (FORMAT (NARROW (DEFAULT (PM . "बे") (AM . "फुं")))
            (ABBREVIATED (DEFAULT (PM . "बेलासे") (AM . "फुं")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "सि.इ.") (0 . "बि.सि.इ"))
     (DEFAULT (1 . "ए.दि") (0 . "बि.सि.")))
    (WIDE (VARIANT (1 . "सादारन मुगा") (0 . "सादारन मुगानि सिगां"))
     (DEFAULT (1 . "आन्न’ दामिनि") (0 . "ख्राइष्तनि सिगां"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-y")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM, y")) (FULL (PATTERN . "d MMMM y, EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "a नि h:mm"))
    (MEDIUM (PATTERN . "a h:mm:ss")) (LONG (PATTERN . "a h:mm:ss z"))
    (FULL (PATTERN . "a h:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy GGGGG"))
    (MEDIUM (PATTERN . "d MMM y, G")) (LONG (PATTERN . "d MMMM y, G"))
    (FULL (PATTERN . "d MMMM y, EEEE, G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
