((LANGUAGE . "dyo")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "U") (7 . "S")
       (6 . "S") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Disambar") (11 . "Novembar") (10 . "Oktobar")
       (9 . "Settembar") (8 . "Ut") (7 . "Súuyee") (6 . "Sueŋ") (5 . "Mee")
       (4 . "Aburil") (3 . "Mars") (2 . "Fébirie") (1 . "Sanvie")))
     (ABBREVIATED
      (DEFAULT (12 . "De") (11 . "No") (10 . "Ok") (9 . "Se") (8 . "Ut")
       (7 . "Sú") (6 . "Su") (5 . "Me") (4 . "Ab") (3 . "Ma") (2 . "Fe")
       (1 . "Sa")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "A") (THU . "A") (WED . "A") (TUE . "T")
       (MON . "T") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sibiti") (FRI . "Arjuma") (THU . "Aramisay")
       (WED . "Alarbay") (TUE . "Talata") (MON . "Teneŋ") (SUN . "Dimas")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sib") (FRI . "Arj") (THU . "Ara") (WED . "Ala")
       (TUE . "Tal") (MON . "Ten") (SUN . "Dim")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AtY") (0 . "ArY")))
    (WIDE (DEFAULT (1 . "Atooŋe Yeesu") (0 . "Ariŋuu Yeesu"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
