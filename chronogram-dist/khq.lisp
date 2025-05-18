((LANGUAGE . "khq")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "U") (7 . "Ž")
       (6 . "Ž") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "Ž"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Deesanbur") (11 . "Noowanbur") (10 . "Oktoobur")
       (9 . "Sektanbur") (8 . "Ut") (7 . "Žuyye") (6 . "Žuweŋ") (5 . "Me")
       (4 . "Awiril") (3 . "Marsi") (2 . "Feewiriye") (1 . "Žanwiye")))
     (ABBREVIATED
      (DEFAULT (12 . "Dee") (11 . "Noo") (10 . "Okt") (9 . "Sek") (8 . "Ut")
       (7 . "Žuy") (6 . "Žuw") (5 . "Me") (4 . "Awi") (3 . "Mar") (2 . "Fee")
       (1 . "Žan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "L") (THU . "L") (WED . "L") (TUE . "T")
       (MON . "T") (SUN . "H"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Assabdu") (FRI . "Aljuma") (THU . "Alhamiisa")
       (WED . "Alarba") (TUE . "Atalata") (MON . "Atini") (SUN . "Alhadi")))
     (ABBREVIATED
      (DEFAULT (SAT . "Ass") (FRI . "Alj") (THU . "Alm") (WED . "Ala")
       (TUE . "Ata") (MON . "Ati") (SUN . "Alh")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Arrubu 4") (3 . "Arrubu 3") (2 . "Arrubu 2")
       (1 . "Arrubu 1")))
     (ABBREVIATED (DEFAULT (4 . "A4") (3 . "A3") (2 . "A2") (1 . "A1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "Aluula") (AM . "Adduha")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "IZ") (0 . "IJ")))
    (WIDE (DEFAULT (1 . "Isaa jamanoo") (0 . "Isaa jine"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
