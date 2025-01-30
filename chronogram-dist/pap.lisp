((LANGUAGE . "pap")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (12 . "des") (11 . "nov") (10 . "òkt") (9 . "sèp") (8 . "oug")
       (7 . "yül") (6 . "yün") (5 . "mei") (4 . "apr") (3 . "mar") (2 . "feb")
       (1 . "yan"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Desèmber") (11 . "Novèmber") (10 . "Òktober")
       (9 . "Sèptèmber") (8 . "Ougùstùs") (7 . "Yüli") (6 . "Yüni") (5 . "Mei")
       (4 . "Aprel") (3 . "Mart") (2 . "Febrüari") (1 . "Yanüari")))
     (ABBREVIATED
      (DEFAULT (12 . "Des") (11 . "Nov") (10 . "Òkt") (9 . "Sèp") (8 . "Oug")
       (7 . "Yül") (6 . "Yün") (5 . "Mei") (4 . "Apr") (3 . "Mar") (2 . "Feb")
       (1 . "Yan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ds") (FRI . "db") (THU . "dw") (WED . "dr") (TUE . "dm")
       (MON . "dl") (SUN . "dd"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "djasabra") (FRI . "djabièrnè") (THU . "djaweps")
       (WED . "djarason") (TUE . "djamars") (MON . "djaluna")
       (SUN . "djadumingu")))))
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "di kuanter kuartal") (3 . "di tres kuartal")
       (2 . "di dos kuartal") (1 . "di promé kuartal")))
     (ABBREVIATED
      (DEFAULT (4 . "4 kuartal") (3 . "3 kuartal") (2 . "2 kuartal")
       (1 . "1 kuartal"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "di kuanter kuartal") (3 . "di tres kuartal")
       (2 . "di dos kuartal") (1 . "di promé kuartal")))
     (ABBREVIATED
      (DEFAULT (4 . "4 kuartal") (3 . "3 kuartal") (2 . "2 kuartal")
       (1 . "1 kuartal")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "E.K") (0 . "P.E.K"))
     (DEFAULT (1 . "D.K") (0 . "P.K")))
    (WIDE (VARIANT (1 . "Era Komun") (0 . "Promé ku Era Komun"))
     (DEFAULT (1 . "Despues di Kristu") (0 . "Promé ku Kristu"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
