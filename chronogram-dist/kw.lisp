((LANGUAGE . "kw")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "mis Kevardhu") (11 . "mis Du") (10 . "mis Hedra")
       (9 . "mis Gwynngala") (8 . "mis Est") (7 . "mis Gortheren")
       (6 . "mis Metheven") (5 . "mis Me") (4 . "mis Ebrel") (3 . "mis Meurth")
       (2 . "mis Hwevrer") (1 . "mis Genver")))
     (ABBREVIATED
      (DEFAULT (12 . "Kev") (11 . "Du") (10 . "Hed") (9 . "Gwn") (8 . "Est")
       (7 . "Gor") (6 . "Met") (5 . "Me") (4 . "Ebr") (3 . "Meu") (2 . "Hwe")
       (1 . "Gen")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "dy Sadorn") (FRI . "dy Gwener") (THU . "dy Yow")
       (WED . "dy Merher") (TUE . "dy Meurth") (MON . "dy Lun")
       (SUN . "dy Sul")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sad") (FRI . "Gwe") (THU . "Yow") (WED . "Mhr")
       (TUE . "Mth") (MON . "Lun") (SUN . "Sul")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "p.m.") (AM . "a.m.")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AD") (0 . "RC"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
