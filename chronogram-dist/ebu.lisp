((LANGUAGE . "ebu")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "I") (11 . "I") (10 . "I") (9 . "K") (8 . "K") (7 . "M")
       (6 . "G") (5 . "G") (4 . "K") (3 . "K") (2 . "K") (1 . "M"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Mweri wa ikũmi na Kaĩrĩ") (11 . "Mweri wa ikũmi na ũmwe")
       (10 . "Mweri wa ikũmi") (9 . "Mweri wa kenda") (8 . "Mweri wa kanana")
       (7 . "Mweri wa mũgwanja") (6 . "Mweri wa gatantatũ")
       (5 . "Mweri wa gatano") (4 . "Mweri wa kana") (3 . "Mweri wa kathatũ")
       (2 . "Mweri wa kaĩri") (1 . "Mweri wa mbere")))
     (ABBREVIATED
      (DEFAULT (12 . "Igi") (11 . "Imw") (10 . "Iku") (9 . "Ken") (8 . "Knn")
       (7 . "Mug") (6 . "Gan") (5 . "Gat") (4 . "Kan") (3 . "Kat") (2 . "Kai")
       (1 . "Mbe")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "N") (FRI . "M") (THU . "A") (WED . "N") (TUE . "N")
       (MON . "N") (SUN . "K"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "NJumamothii") (FRI . "Njumaa") (THU . "Aramithi")
       (WED . "Njumatano") (TUE . "Njumaine") (MON . "Njumatatu")
       (SUN . "Kiumia")))
     (ABBREVIATED
      (DEFAULT (SAT . "NMM") (FRI . "Maa") (THU . "Arm") (WED . "Tan")
       (TUE . "Ine") (MON . "Tat") (SUN . "Kma")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Kuota ya kana") (3 . "Kuota ya kathatu")
       (2 . "Kuota ya Kaĩrĩ") (1 . "Kuota ya mbere")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "UT") (AM . "KI")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "TK") (0 . "MK")))
    (WIDE (DEFAULT (1 . "Thutha wa Kristo") (0 . "Mbere ya Kristo"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
