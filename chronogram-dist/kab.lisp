((LANGUAGE . "kab")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "T") (9 . "C") (8 . "Ɣ") (7 . "Y")
       (6 . "Y") (5 . "M") (4 . "Y") (3 . "M") (2 . "F") (1 . "Y")))
     (ABBREVIATED
      (DEFAULT (12 . "Duǧ") (11 . "Wam") (10 . "Tub") (9 . "Cte") (8 . "Ɣuc")
       (7 . "Yul") (6 . "Yun") (5 . "May") (4 . "Yeb") (3 . "Meɣ") (2 . "Fur")
       (1 . "Yen"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Duǧembeṛ") (11 . "Nunembeṛ") (10 . "Tubeṛ")
       (9 . "Ctembeṛ") (8 . "Ɣuct") (7 . "Yulyu") (6 . "Yunyu") (5 . "Mayyu")
       (4 . "Yebrir") (3 . "Meɣres") (2 . "Fuṛar") (1 . "Yennayer")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "W") (10 . "T") (9 . "C") (8 . "Ɣ") (7 . "Y")
       (6 . "Y") (5 . "M") (4 . "Y") (3 . "M") (2 . "F") (1 . "Y")))
     (ABBREVIATED
      (DEFAULT (12 . "Duǧ") (11 . "Nun") (10 . "Tub") (9 . "Cte") (8 . "Ɣuc")
       (7 . "Yul") (6 . "Yun") (5 . "May") (4 . "Yeb") (3 . "Meɣ") (2 . "Fur")
       (1 . "Yen")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "Sed") (FRI . "Sem") (THU . "Amhad") (WED . "Ahad")
       (TUE . "Aram") (MON . "Arim") (SUN . "Acer")))
     (SHORT
      (DEFAULT (SAT . "Sd") (FRI . "Sm") (THU . "Md") (WED . "Hd") (TUE . "Ra")
       (MON . "Ri") (SUN . "Cr")))
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "S") (THU . "S") (WED . "K") (TUE . "K")
       (MON . "S") (SUN . "Y")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sed") (FRI . "Sem") (THU . "Amh") (WED . "Aha")
       (TUE . "Ara") (MON . "Ari") (SUN . "Ace"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sayass") (FRI . "Sḍisass") (THU . "Samass")
       (WED . "Kuẓass") (TUE . "Kraḍass") (MON . "Sanass") (SUN . "Yanass")))
     (SHORT
      (DEFAULT (SAT . "Sd") (FRI . "Sm") (THU . "Mh") (WED . "Hd") (TUE . "Ra")
       (MON . "Ri") (SUN . "Cr")))
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "S") (THU . "M") (WED . "H") (TUE . "R")
       (MON . "R") (SUN . "C")))
     (ABBREVIATED
      (DEFAULT (SAT . "Say") (FRI . "Sḍis") (THU . "Sam") (WED . "Kuẓ")
       (TUE . "Kraḍ") (MON . "San") (SUN . "Yan")))))
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "akraḍyur w4") (3 . "akraḍyur w3") (2 . "akraḍyur w2")
       (1 . "akraḍyur 1u")))
     (ABBREVIATED
      (DEFAULT (4 . "Kḍy4") (3 . "Kḍy3") (2 . "Kḍy2") (1 . "Kḍy1"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "akraḍaggur wis-kuẓ") (3 . "akraḍaggur wis-kraḍ")
       (2 . "akraḍaggur wis-sin") (1 . "akraḍaggur amenzu")))
     (ABBREVIATED
      (DEFAULT (4 . "Kḍg4") (3 . "Kḍg3") (2 . "Kḍg2") (1 . "Kḍg1")))))
   (DAY-PERIODS (STAND-ALONE (ABBREVIATED (DEFAULT (PM . "MD") (AM . "FT"))))
    (FORMAT (WIDE (DEFAULT (PM . "n tmeddit") (AM . "n tufat")))
            (NARROW (DEFAULT (PM . "m") (AM . "f")))
            (ABBREVIATED (DEFAULT (PM . "n tmeddit") (AM . "n tufat")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "LTƐ") (0 . "NTƐ"))
     (DEFAULT (1 . "sld. T.Ɛ") (0 . "snd. T.Ɛ")))
    (WIDE (VARIANT (1 . "Tallit tamagnut") (0 . "send tallit tamagnut"))
     (DEFAULT (1 . "seld talalit n Ɛisa") (0 . "send talalit n Ɛisa"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
