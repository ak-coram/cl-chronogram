((LANGUAGE . "ak")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Mumu-Ɔpɛnimba") (11 . "Ɔberɛfɛw-Obubuo")
       (10 . "Ɔbɛsɛ-Ahinime") (9 . "Fankwa-Ɛbɔ") (8 . "Difuu-Ɔsandaa")
       (7 . "Ayɛwoho-Kitawonsa") (6 . "Obirade-Ayɛwohomumu")
       (5 . "Esusow Aketseaba-Kɔtɔnimba") (4 . "Ebɔbira-Oforisuo")
       (3 . "Ebɔw-Ɔbenem") (2 . "Kwakwar-Ɔgyefuo") (1 . "Sanda-Ɔpɛpɔn")))
     (ABBREVIATED
      (DEFAULT (12 . "M-Ɔ") (11 . "Ɔ-O") (10 . "Ɔ-A") (9 . "F-Ɛ") (8 . "D-Ɔ")
       (7 . "A-K") (6 . "O-A") (5 . "E-K") (4 . "E-O") (3 . "E-Ɔ") (2 . "K-Ɔ")
       (1 . "S-Ɔ")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "M") (FRI . "F") (THU . "Y") (WED . "W") (TUE . "B")
       (MON . "D") (SUN . "K"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Memeneda") (FRI . "Fida") (THU . "Yawda")
       (WED . "Wukuda") (TUE . "Benada") (MON . "Dwowda") (SUN . "Kwesida")))
     (ABBREVIATED
      (DEFAULT (SAT . "Mem") (FRI . "Fia") (THU . "Yaw") (WED . "Wuk")
       (TUE . "Ben") (MON . "Dwo") (SUN . "Kwe")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "EW") (AM . "AN")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "KE") (0 . "AK")))
    (WIDE (DEFAULT (1 . "Kristo Ekyiri") (0 . "Ansa Kristo"))))
   (DATE-FORMATS (SHORT (PATTERN . "yy/MM/dd")) (MEDIUM (PATTERN . "y MMM d"))
    (LONG (PATTERN . "y MMMM d")) (FULL (PATTERN . "EEEE, y MMMM dd")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG yy/MM/dd"))
    (MEDIUM (PATTERN . "G y MMM d")) (LONG (PATTERN . "G y MMMM d"))
    (FULL (PATTERN . "EEEE, G y MMMM dd"))))))
