((LANGUAGE . "ga")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "N") (11 . "S") (10 . "D") (9 . "M") (8 . "L") (7 . "I")
       (6 . "M") (5 . "B") (4 . "A") (3 . "M") (2 . "F") (1 . "E"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Nollaig") (11 . "Samhain") (10 . "Deireadh Fómhair")
       (9 . "Meán Fómhair") (8 . "Lúnasa") (7 . "Iúil") (6 . "Meitheamh")
       (5 . "Bealtaine") (4 . "Aibreán") (3 . "Márta") (2 . "Feabhra")
       (1 . "Eanáir")))
     (ABBREVIATED
      (DEFAULT (12 . "Noll") (11 . "Samh") (10 . "DFómh") (9 . "MFómh")
       (8 . "Lún") (7 . "Iúil") (6 . "Meith") (5 . "Beal") (4 . "Aib")
       (3 . "Márta") (2 . "Feabh") (1 . "Ean")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "A") (THU . "D") (WED . "C") (TUE . "M")
       (MON . "L") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Dé Sathairn") (FRI . "Dé hAoine") (THU . "Déardaoin")
       (WED . "Dé Céadaoin") (TUE . "Dé Máirt") (MON . "Dé Luain")
       (SUN . "Dé Domhnaigh")))
     (SHORT
      (DEFAULT (SAT . "Sa") (FRI . "Ao") (THU . "Dé") (WED . "Cé") (TUE . "Má")
       (MON . "Lu") (SUN . "Do")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sath") (FRI . "Aoine") (THU . "Déar") (WED . "Céad")
       (TUE . "Máirt") (MON . "Luan") (SUN . "Domh")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4ú ráithe") (3 . "3ú ráithe") (2 . "2ú ráithe")
       (1 . "1ú ráithe")))
     (ABBREVIATED (DEFAULT (4 . "R4") (3 . "R3") (2 . "R2") (1 . "R1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "i.n.") (AM . "r.n.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CR") (0 . "RCR"))
     (DEFAULT (1 . "AD") (0 . "RC")))
    (WIDE (VARIANT (1 . "Comh-Ré") (0 . "Roimh Chomh-Ré"))
     (DEFAULT (1 . "Anno Domini") (0 . "Roimh Chríost"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (BUDDHIST (ERAS (ABBREVIATED (DEFAULT (0 . "RB")))))))
