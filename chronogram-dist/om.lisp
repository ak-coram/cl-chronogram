((LANGUAGE . "om")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Mudde") (11 . "Sadaasa") (10 . "Onkoloolessa")
       (9 . "Fulbaana") (8 . "Hagayya") (7 . "Adoolessa") (6 . "Waxabajjii")
       (5 . "Caamsaa") (4 . "Eebila") (3 . "Bitootessa") (2 . "Guraandhala")
       (1 . "Amajjii")))
     (NARROW
      (DEFAULT (12 . "M") (11 . "S") (10 . "O") (9 . "F") (8 . "H") (7 . "A")
       (6 . "W") (5 . "C") (4 . "E") (3 . "B") (2 . "G") (1 . "A")))
     (ABBREVIATED
      (DEFAULT (12 . "Mud") (11 . "Sadaasa") (10 . "Onk") (9 . "Ful")
       (8 . "Hag") (7 . "Ado") (6 . "Wax") (5 . "Cam") (4 . "Elb")
       (3 . "Bitootessa") (2 . "Gur") (1 . "Ama"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Mudde") (11 . "Sadaasa") (10 . "Onkoloolessa")
       (9 . "Fulbaana") (8 . "Hagayya") (7 . "Adoolessa") (6 . "Waxabajjii")
       (5 . "Caamsaa") (4 . "Eebila") (3 . "Bitootessa") (2 . "Guraandhala")
       (1 . "Amajjii")))
     (NARROW
      (DEFAULT (12 . "M") (11 . "S") (10 . "O") (9 . "F") (8 . "H") (7 . "A")
       (6 . "W") (5 . "C") (4 . "E") (3 . "B") (2 . "G") (1 . "A")))
     (ABBREVIATED
      (DEFAULT (12 . "Mud") (11 . "Sadaasa") (10 . "Onk") (9 . "Ful")
       (8 . "Hag") (7 . "Ado") (6 . "Wax") (5 . "Cam") (4 . "Elb")
       (3 . "Bitootessa") (2 . "Gur") (1 . "Ama")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "Sanbata") (FRI . "Jimaata") (THU . "Kamisa")
       (WED . "Roobii") (TUE . "Kibxata") (MON . "Wiixata") (SUN . "Dilbata")))
     (SHORT
      (DEFAULT (SAT . "San") (FRI . "Jim") (THU . "Kam") (WED . "Rob")
       (TUE . "Kib") (MON . "Wix") (SUN . "Dil")))
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "J") (THU . "K") (WED . "R") (TUE . "K")
       (MON . "W") (SUN . "D")))
     (ABBREVIATED
      (DEFAULT (SAT . "San") (FRI . "Jim") (THU . "Kam") (WED . "Rob")
       (TUE . "Kib") (MON . "Wix") (SUN . "Dil"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sanbata") (FRI . "Jimaata") (THU . "Kamisa")
       (WED . "Roobii") (TUE . "Kibxata") (MON . "Wiixata") (SUN . "Dilbata")))
     (SHORT
      (DEFAULT (SAT . "San") (FRI . "Jim") (THU . "Kam") (WED . "Rob")
       (TUE . "Kib") (MON . "Wix") (SUN . "Dil")))
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "J") (THU . "K") (WED . "R") (TUE . "K")
       (MON . "W") (SUN . "D")))
     (ABBREVIATED
      (DEFAULT (SAT . "San") (FRI . "Jim") (THU . "Kam") (WED . "Rob")
       (TUE . "Kib") (MON . "Wix") (SUN . "Dil")))))
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "Kurmaana 4ffaa") (3 . "Kurmaana 3ffaa")
       (2 . "Kurmaana 2ffaa") (1 . "Kurmaana 1ffaa")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Kurmaana 4ffaa") (3 . "Kurmaana 3ffaa")
       (2 . "Kurmaana 2ffaa") (1 . "Kurmaana 1ffaa")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "WB") (AM . "WD")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "BW") (0 . "BWD"))
     (DEFAULT (1 . "BA") (0 . "DhKD")))
    (NARROW (VARIANT (1 . "BW") (0 . "BWD")) (DEFAULT (1 . "B") (0 . "Dh")))
    (WIDE (VARIANT (1 . "Bara Waloo") (0 . "Bara Waloo Dura"))
     (DEFAULT (1 . "Bara Araaraa") (0 . "Dhaloota Kiristoos Dura"))))
   (DATE-FORMATS (SHORT (PATTERN . "M/d/yy")) (MEDIUM (PATTERN . "MMM d, y"))
    (LONG (PATTERN . "MMMM d, y")) (FULL (PATTERN . "EEEE, MMMM d, y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d, y G")) (LONG (PATTERN . "MMMM d, y G"))
    (FULL (PATTERN . "EEEE, MMMM d, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (ETHIOPIC
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (13 . "Qaam’ee") (12 . "Hagayya") (11 . "Adoolessa")
       (10 . "Onkoloolessa") (9 . "Caamsaa") (8 . "Eebila") (7 . "Bitootessa")
       (6 . "Waxabajjii") (5 . "Amajji") (4 . "Mudde") (3 . "Sadaasa")
       (2 . "Guraandhala") (1 . "Fulbaana")))
     (ABBREVIATED
      (DEFAULT (13 . "Q") (12 . "H") (11 . "Ad") (10 . "W") (9 . "C") (8 . "E")
       (7 . "B") (6 . "G") (5 . "Am") (4 . "M") (3 . "S") (2 . "O")
       (1 . "F"))))
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Qaam’ee") (12 . "Hagayya") (11 . "Adoolessa")
       (10 . "Onkoloolessa") (9 . "Caamsaa") (8 . "Eebila") (7 . "Bitootessa")
       (6 . "Waxabajjii") (5 . "Amajji") (4 . "Mudde") (3 . "Sadaasa")
       (2 . "Guraandhala") (1 . "Fulbaana")))
     (ABBREVIATED
      (DEFAULT (13 . "Qam") (12 . "Hag") (11 . "Ado") (10 . "Wax") (9 . "Cam")
       (8 . "Ebi") (7 . "Bit") (6 . "Gur") (5 . "Ama") (4 . "Mud") (3 . "Sad")
       (2 . "Onk") (1 . "Ful"))))))))
