((LANGUAGE . "ak")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Ɔpɛnimma") (11 . "Obubuo") (10 . "Ahinime") (9 . "Ɛbɔ")
       (8 . "Ɔsanaa") (7 . "Kutawonsa") (6 . "Ayɛwohomumu") (5 . "Kɔtɔnimma")
       (4 . "Oforisuo") (3 . "Ɔbɛnem") (2 . "Ɔgyefoɔ") (1 . "Ɔpɛpɔn")))
     (NARROW
      (DEFAULT (12 . "Ɔ") (11 . "O") (10 . "A") (9 . "Ɛ") (8 . "Ɔ") (7 . "K")
       (6 . "A") (5 . "K") (4 . "O") (3 . "Ɔ") (2 . "Ɔ") (1 . "Ɔ")))
     (ABBREVIATED
      (DEFAULT (12 . "Ɔpɛnimma") (11 . "Obubuo") (10 . "Ahinime") (9 . "Ɛbɔ")
       (8 . "Ɔsanaa") (7 . "Kutawonsa") (6 . "Ayɛwohomumu") (5 . "Kɔtɔnimma")
       (4 . "Oforisuo") (3 . "Ɔbɛnem") (2 . "Ɔgyefoɔ") (1 . "Ɔpɛpɔn"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Ɔpɛnimma") (11 . "Obubuo") (10 . "Ahinime") (9 . "Ɛbɔ")
       (8 . "Ɔsanaa") (7 . "Kutawonsa") (6 . "Ayɛwohomumu") (5 . "Kɔtɔnimma")
       (4 . "Oforisuo") (3 . "Ɔbɛnem") (2 . "Ɔgyefoɔ") (1 . "Ɔpɛpɔn")))
     (NARROW
      (DEFAULT (12 . "Ɔ") (11 . "O") (10 . "A") (9 . "Ɛ") (8 . "Ɔ") (7 . "K")
       (6 . "A") (5 . "K") (4 . "O") (3 . "Ɔ") (2 . "Ɔ") (1 . "Ɔ")))
     (ABBREVIATED
      (DEFAULT (12 . "Ɔpɛnimma") (11 . "Obubuo") (10 . "Ahinime") (9 . "Ɛbɔ")
       (8 . "Ɔsanaa") (7 . "Kutawonsa") (6 . "Ayɛwohomumu") (5 . "Kɔtɔnimma")
       (4 . "Oforisuo") (3 . "Ɔbɛnem") (2 . "Ɔgyefoɔ") (1 . "Ɔpɛpɔn")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "Memeneda") (FRI . "Fiada") (THU . "Yawoada")
       (WED . "Wukuada") (TUE . "Benada") (MON . "Dwoada") (SUN . "Kwasiada")))
     (NARROW
      (DEFAULT (SAT . "M") (FRI . "F") (THU . "Y") (WED . "W") (TUE . "B")
       (MON . "D") (SUN . "K"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Memeneda") (FRI . "Fiada") (THU . "Yawoada")
       (WED . "Wukuada") (TUE . "Benada") (MON . "Dwoada") (SUN . "Kwasiada")))
     (ABBREVIATED
      (DEFAULT (SAT . "Mem") (FRI . "Fia") (THU . "Yaw") (WED . "Wuk")
       (TUE . "Ben") (MON . "Dwo") (SUN . "Kwe")))))
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "Kɔta a ɛtɔ so nnan") (3 . "Kɔta a ɛtɔ so mmiɛnsa")
       (2 . "kɔta a ɛtɔ so mmienu") (1 . "Kɔta a ɛdi kan")))
     (ABBREVIATED
      (DEFAULT (4 . "Kɔta4") (3 . "Kɔta3") (2 . "Kɔta2") (1 . "Kɔta1"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Kɔta a ɛtɔ so nnan") (3 . "Kɔta a ɛtɔ so mmiɛnsa")
       (2 . "kɔta a ɛtɔ so mmienu") (1 . "Kɔta a ɛdi kan")))
     (ABBREVIATED
      (DEFAULT (4 . "Kɔta4") (3 . "Kɔta3") (2 . "Kɔta2") (1 . "Kɔta1")))))
   (DAY-PERIODS (STAND-ALONE (WIDE (DEFAULT (PM . "ANW") (AM . "AN"))))
    (FORMAT (ABBREVIATED (DEFAULT (PM . "EW") (AM . "AN")))))
   (ERAS (ABBREVIATED (VARIANT (1 . "KA")) (DEFAULT (1 . "KE") (0 . "AK")))
    (WIDE (VARIANT (1 . "Daa Berɛm") (0 . "Ansa Daa Berɛ"))
     (DEFAULT (1 . "Kristo Akyi") (0 . "Ansa Kristo"))))
   (DATE-FORMATS (SHORT (PATTERN . "M/d/yy")) (MEDIUM (PATTERN . "MMM d, y"))
    (LONG (PATTERN . "MMMM d, y")) (FULL (PATTERN . "EEE, MMMM d, y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG yy/MM/dd"))
    (MEDIUM (PATTERN . "G y MMM d")) (LONG (PATTERN . "G y MMMM d"))
    (FULL (PATTERN . "EEEE, G y MMMM dd")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
