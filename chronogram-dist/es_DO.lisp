((LANGUAGE . "es") (TERRITORY . "DO")
 (CALENDARS
  (GREGORIAN
   (QUARTERS
    (FORMAT
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "p. m.") (AM . "a. m.")))
     (NARROW (DEFAULT (PM . "p. m.") (NOON . "m.") (AM . "a. m.")))
     (ABBREVIATED (DEFAULT (PM . "p. m.") (AM . "a. m."))))
    (FORMAT (WIDE (DEFAULT (PM . "p. m.") (AM . "a. m.")))
            (NARROW
             (DEFAULT (NIGHT1 . "noche") (EVENING1 . "tarde")
              (MORNING2 . "mañana") (MORNING1 . "día") (NOON . "mediodía")))
            (ABBREVIATED (DEFAULT (PM . "p. m.") (AM . "a. m.")))))
   (ERAS (WIDE (VARIANT (1 . "Era Común") (0 . "antes de la Era Común")))))
  (GENERIC (DATE-FORMATS (MEDIUM (PATTERN . "dd/MM/y G"))))))
