((LANGUAGE . "om")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Muddee") (11 . "Sadaasa") (10 . "Onkololeessa")
       (9 . "Fuulbana") (8 . "Hagayya") (7 . "Adooleessa") (6 . "Waxabajjii")
       (5 . "Caamsa") (4 . "Elba") (3 . "Bitooteessa") (2 . "Guraandhala")
       (1 . "Amajjii")))
     (ABBREVIATED
      (DEFAULT (12 . "Mud") (11 . "Sad") (10 . "Onk") (9 . "Ful") (8 . "Hag")
       (7 . "Ado") (6 . "Wax") (5 . "Cam") (4 . "Elb") (3 . "Bit") (2 . "Gur")
       (1 . "Ama")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sanbata") (FRI . "Jimaata") (THU . "Kamiisa")
       (WED . "Roobii") (TUE . "Qibxata") (MON . "Wiixata") (SUN . "Dilbata")))
     (ABBREVIATED
      (DEFAULT (SAT . "San") (FRI . "Jim") (THU . "Kam") (WED . "Rob")
       (TUE . "Qib") (MON . "Wix") (SUN . "Dil")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Kurmaana 4") (3 . "Kurmaana 3") (2 . "Kurmaana 2")
       (1 . "Kurmaana 1")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "WB") (AM . "WD")))))
   (ERAS (WIDE (DEFAULT (0 . "Dheengadda Jeesu"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "dd-MMM-y"))
    (LONG (PATTERN . "dd MMMM y")) (FULL (PATTERN . "EEEE, MMMM d, y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "dd-MMM-y G")) (LONG (PATTERN . "dd MMMM y G"))
    (FULL (PATTERN . "EEEE, MMMM d, y G"))))))
