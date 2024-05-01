((LANGUAGE . "dav")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "I") (11 . "I") (10 . "I") (9 . "I") (8 . "W") (7 . "M")
       (6 . "K") (5 . "K") (4 . "K") (3 . "K") (2 . "K") (1 . "I"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Mori ghwa ikumi na iwi")
       (11 . "Mori ghwa ikumi na imweri") (10 . "Mori ghwa ikumi")
       (9 . "Mori ghwa ikenda") (8 . "Mori ghwa wunyanya")
       (7 . "Mori ghwa mfungade") (6 . "Mori ghwa karandadu")
       (5 . "Mori ghwa kasanu") (4 . "Mori ghwa kana") (3 . "Mori ghwa kadadu")
       (2 . "Mori ghwa kawi") (1 . "Mori ghwa imbiri")))
     (ABBREVIATED
      (DEFAULT (12 . "Iwi") (11 . "Imw") (10 . "Iku") (9 . "Ike") (8 . "Wun")
       (7 . "Mfu") (6 . "Kar") (5 . "Kas") (4 . "Kan") (3 . "Kad") (2 . "Kaw")
       (1 . "Imb")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "N") (FRI . "K") (THU . "K") (WED . "K") (TUE . "K")
       (MON . "J") (SUN . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Kifula nguwo") (FRI . "Kuramuka kasanu")
       (THU . "Kuramuka kana") (WED . "Kuramuka kadadu")
       (TUE . "Kuramuka kawi") (MON . "Kuramuka jimweri")
       (SUN . "Ituku ja jumwa")))
     (ABBREVIATED
      (DEFAULT (SAT . "Ngu") (FRI . "Kas") (THU . "Kan") (WED . "Kad")
       (TUE . "Kaw") (MON . "Jim") (SUN . "Jum")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Kimu cha kana") (3 . "Kimu cha kadadu")
       (2 . "Kimu cha kawi") (1 . "Kimu cha imbiri")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "luma lwa p") (AM . "Luma lwa K")))
            (ABBREVIATED (DEFAULT (PM . "luma lwa p") (AM . "Luma lwa K")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "BK") (0 . "KK")))
    (WIDE (DEFAULT (1 . "Baada ya Kristo") (0 . "Kabla ya Kristo"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
