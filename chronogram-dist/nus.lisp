((LANGUAGE . "nus")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "T") (11 . "K") (10 . "L") (9 . "T") (8 . "T") (7 . "P")
       (6 . "K") (5 . "D") (4 . "G") (3 . "D") (2 . "P") (1 . "T"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Tio̱p in di̱i̱t") (11 . "Kur") (10 . "Laath")
       (9 . "Tɛɛr") (8 . "Tho̱o̱r") (7 . "Pay yie̱tni") (6 . "Kornyoot")
       (5 . "Duät") (4 . "Guak") (3 . "Duɔ̱ɔ̱ŋ") (2 . "Pɛt")
       (1 . "Tiop thar pɛt")))
     (ABBREVIATED
      (DEFAULT (12 . "Tid") (11 . "Kur") (10 . "Laa") (9 . "Tɛɛ") (8 . "Thoo")
       (7 . "Pay") (6 . "Kor") (5 . "Duä") (4 . "Guak") (3 . "Duɔ̱ɔ̱")
       (2 . "Pɛt") (1 . "Tiop")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "B") (FRI . "D") (THU . "Ŋ") (WED . "D") (TUE . "R")
       (MON . "J") (SUN . "C"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Bäkɛl lätni") (FRI . "Dhieec lätni")
       (THU . "Ŋuaan lätni") (WED . "Diɔ̱k lätni") (TUE . "Rɛw lätni")
       (MON . "Jiec la̱t") (SUN . "Cäŋ kuɔth")))
     (ABBREVIATED
      (DEFAULT (SAT . "Bäkɛl") (FRI . "Dhieec") (THU . "Ŋuaan") (WED . "Diɔ̱k")
       (TUE . "Rɛw") (MON . "Jiec") (SUN . "Cäŋ")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Päth diɔk tin jiɔakdiɛn") (3 . "Päth diɔk tin wä kɔɔriɛn")
       (2 . "Päth diɔk tin guurɛ") (1 . "Päth diɔk tin nhiam")))
     (ABBREVIATED (DEFAULT (4 . "P4") (3 . "P3") (2 . "P2") (1 . "P1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "TŊ") (AM . "RW")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "ƐY") (0 . "AY")))
    (WIDE (DEFAULT (1 . "Ɛ ca Yecu dap") (0 . "A ka̱n Yecu ni dap"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "z h:mm:ss a")) (FULL (PATTERN . "zzzz h:mm:ss a"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
