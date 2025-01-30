((LANGUAGE . "mgo")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "12") (11 . "11") (10 . "10") (9 . "K9") (8 . "I8")
       (7 . "A7") (6 . "I6") (5 . "F5") (4 . "N4") (3 . "M3") (2 . "A2")
       (1 . "M1"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "iməg krizmed") (11 . "iməg zò") (10 . "iməg tèsiʼe")
       (9 . "iməg kud") (8 . "iməg ichika") (7 . "iməg àdùmbə̀ŋ")
       (6 . "iməg ichiibɔd") (5 . "iməg fog") (4 . "iməg ngwə̀t")
       (3 . "imeg mbəŋchubi") (2 . "imeg àbùbì") (1 . "iməg mbegtug")))
     (ABBREVIATED
      (DEFAULT (12 . "iməg krizmed") (11 . "iməg zò") (10 . "iməg tèsiʼe")
       (9 . "iməg kud") (8 . "iməg ichika") (7 . "iməg àdùmbə̀ŋ")
       (6 . "iməg ichiibɔd") (5 . "iməg fog") (4 . "iməg ngwə̀t")
       (3 . "imeg mbəŋchubi") (2 . "imeg àbùbì") (1 . "mbegtug")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "7") (FRI . "6") (THU . "5") (WED . "4") (TUE . "3")
       (MON . "2") (SUN . "1"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Aneg 7") (FRI . "Aneg 6") (THU . "Aneg 5")
       (WED . "Aneg 4") (TUE . "Aneg 3") (MON . "Aneg 2") (SUN . "Aneg 1")))
     (SHORT
      (DEFAULT (SAT . "A7") (FRI . "A6") (THU . "A5") (WED . "A4") (TUE . "A3")
       (MON . "A2") (SUN . "A1")))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd")) (MEDIUM (PATTERN . "y MMM d"))
    (LONG (PATTERN . "y MMMM d")) (FULL (PATTERN . "EEEE, y MMMM dd")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y-MM-dd"))
    (MEDIUM (PATTERN . "G y MMM d")) (LONG (PATTERN . "G y MMMM d"))
    (FULL (PATTERN . "EEEE, G y MMMM dd")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
