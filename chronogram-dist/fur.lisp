((LANGUAGE . "fur")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "L")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "Z"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dicembar") (11 . "Novembar") (10 . "Otubar")
       (9 . "Setembar") (8 . "Avost") (7 . "Lui") (6 . "Jugn") (5 . "Mai")
       (4 . "Avrîl") (3 . "Març") (2 . "Fevrâr") (1 . "Zenâr")))
     (ABBREVIATED
      (DEFAULT (12 . "Dic") (11 . "Nov") (10 . "Otu") (9 . "Set") (8 . "Avo")
       (7 . "Lui") (6 . "Jug") (5 . "Mai") (4 . "Avr") (3 . "Mar") (2 . "Fev")
       (1 . "Zen")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "J") (WED . "M") (TUE . "M")
       (MON . "L") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sabide") (FRI . "vinars") (THU . "joibe")
       (WED . "miercus") (TUE . "martars") (MON . "lunis") (SUN . "domenie")))
     (ABBREVIATED
      (DEFAULT (SAT . "sab") (FRI . "vin") (THU . "joi") (WED . "mie")
       (TUE . "mar") (MON . "lun") (SUN . "dom")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Cuart trimestri") (3 . "Tierç trimestri")
       (2 . "Secont trimestri") (1 . "Prin trimestri")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "p.") (AM . "a.")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "ddC") (0 . "pdC"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "dd/MM/y"))
    (LONG (PATTERN . "d 'di' MMMM 'dal' y"))
    (FULL (PATTERN . "EEEE d 'di' MMMM 'dal' y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "dd/MM/y G")) (LONG (PATTERN . "d 'di' MMMM 'dal' y G"))
    (FULL (PATTERN . "EEEE d 'di' MMMM 'dal' y G"))))))
