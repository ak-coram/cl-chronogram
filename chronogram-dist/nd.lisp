((LANGUAGE . "nd")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "M") (11 . "L") (10 . "M") (9 . "M") (8 . "N") (7 . "N")
       (6 . "N") (5 . "N") (4 . "M") (3 . "M") (2 . "N") (1 . "Z"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Mpalakazi") (11 . "Lwezi") (10 . "Mfumfu")
       (9 . "Mpandula") (8 . "Ncwabakazi") (7 . "Ntulikazi") (6 . "Nhlangula")
       (5 . "Nkwenkwezi") (4 . "Mabasa") (3 . "Mbimbitho") (2 . "Nhlolanja")
       (1 . "Zibandlela")))
     (ABBREVIATED
      (DEFAULT (12 . "Mpal") (11 . "Lwe") (10 . "Mfu") (9 . "Mpan") (8 . "Ncw")
       (7 . "Ntu") (6 . "Nhla") (5 . "Nkw") (4 . "Mab") (3 . "Mbi")
       (2 . "Nhlo") (1 . "Zib")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "M") (FRI . "S") (THU . "S") (WED . "S") (TUE . "S")
       (MON . "M") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Mgqibelo") (FRI . "Sihlanu") (THU . "Sine")
       (WED . "Sithathu") (TUE . "Sibili") (MON . "Mvulo") (SUN . "Sonto")))
     (ABBREVIATED
      (DEFAULT (SAT . "Mgq") (FRI . "Sih") (THU . "Sin") (WED . "Sit")
       (TUE . "Sib") (MON . "Mvu") (SUN . "Son")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Kota 4") (3 . "Kota 3") (2 . "Kota 2") (1 . "Kota 1")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE (DEFAULT (1 . "Ukristo ebuyile") (0 . "UKristo angakabuyi"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
