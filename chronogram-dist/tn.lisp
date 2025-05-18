((LANGUAGE . "tn")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Sedimonthole") (11 . "Ngwanatsele") (10 . "Diphalane")
       (9 . "Lwetse") (8 . "Phatwe") (7 . "Phukwi") (6 . "Seetebosigo")
       (5 . "Motsheganang") (4 . "Moranang") (3 . "Mopitlo") (2 . "Tlhakole")
       (1 . "Ferikgong")))
     (ABBREVIATED
      (DEFAULT (12 . "Sed") (11 . "Ngw") (10 . "Dip") (9 . "Lwe") (8 . "Pha")
       (7 . "Phu") (6 . "See") (5 . "Mot") (4 . "Mor") (3 . "Mop") (2 . "Tlh")
       (1 . "Fer")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Matlhatso") (FRI . "Labotlhano") (THU . "Labone")
       (WED . "Laboraro") (TUE . "Labobedi") (MON . "Mosupologo")
       (SUN . "Tshipi")))
     (ABBREVIATED
      (DEFAULT (SAT . "Mat") (FRI . "Labt") (THU . "Labn") (WED . "Labr")
       (TUE . "Labb") (MON . "Mos") (SUN . "Tsh")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Sephatlho sa bone") (3 . "Sephatlho sa boraro")
       (2 . "Sephatlho sa bobedi") (1 . "Sephatlho sa ntlha sa ngwaga")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS (FORMAT (NARROW (DEFAULT (PM . "p") (AM . "a")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE (VARIANT (1 . "Morago ga Krestie") (0 . "Pele ga Krestie"))
     (DEFAULT (1 . "Morago ga Leso la Morena Jeso")
      (0 . "Pele ga tsalo ya Morena Jeso"))))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} 'ka' {0}"))
    (FULL (PATTERN . "{1} 'ka' {0}"))))))
