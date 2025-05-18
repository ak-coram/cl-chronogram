((LANGUAGE . "es") (TERRITORY . "PA")
 (CALENDARS
  (GREGORIAN
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "4.º trimestre") (3 . "3er. trimestre")
       (2 . "2do. trimestre") (1 . "1er. trimestre"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4.º trimestre") (3 . "3er. trimestre")
       (2 . "2do. trimestre") (1 . "1er. trimestre")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "p. m.") (AM . "a. m.")))
     (NARROW (DEFAULT (PM . "p. m.") (AM . "a. m.")))
     (ABBREVIATED (DEFAULT (PM . "p. m.") (AM . "a. m."))))
    (FORMAT (WIDE (DEFAULT (PM . "p. m.") (AM . "a. m.")))
            (ABBREVIATED
             (DEFAULT (NIGHT1 . "de la noche") (EVENING1 . "de la tarde")
              (MORNING2 . "de la mañana") (MORNING1 . "de la madrugada")
              (PM . "p. m.") (NOON . "mediodía") (AM . "a. m.")))))
   (DATE-FORMATS (SHORT (PATTERN . "MM/dd/yy"))
    (MEDIUM (PATTERN . "MM/dd/y"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "MM/dd/yy GGGGG"))
    (MEDIUM (PATTERN . "MM/dd/y G"))))))
