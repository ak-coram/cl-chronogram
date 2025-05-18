((LANGUAGE . "pt") (TERRITORY . "PT")
 (CALENDARS (JAPANESE (DATE-FORMATS (SHORT (PATTERN . "d/M/y G"))))
  (GREGORIAN
   (DAYS
    (FORMAT
     (SHORT
      (DEFAULT (SAT . "sáb.") (FRI . "sex.") (THU . "qui.") (WED . "qua.")
       (TUE . "ter.") (MON . "seg.") (SUN . "dom.")))
     (ABBREVIATED
      (DEFAULT (SAT . "sábado") (FRI . "sexta") (THU . "quinta")
       (WED . "quarta") (TUE . "terça") (MON . "segunda") (SUN . "domingo")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4.º trimestre") (3 . "3.º trimestre")
       (2 . "2.º trimestre") (1 . "1.º trimestre")))))
   (DAY-PERIODS (STAND-ALONE (WIDE (DEFAULT (PM . "tarde") (AM . "manhã"))))
    (FORMAT (WIDE (DEFAULT (PM . "da tarde") (AM . "da manhã")))
            (NARROW
             (DEFAULT (NIGHT1 . "madrugada") (EVENING1 . "noite")
              (AFTERNOON1 . "tarde") (MORNING1 . "manhã") (NOON . "meio-dia")
              (MIDNIGHT . "meia-noite")))
            (ABBREVIATED (DEFAULT (PM . "p.m.") (AM . "a.m.")))))
   (ERAS (ABBREVIATED (VARIANT (1 . "E.C.") (0 . "a.E.C."))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "dd/MM/y"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y G"))
    (MEDIUM (PATTERN . "d 'de' MMM 'de' y G"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y G"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (CHINESE
   (MONTHS
    (FORMAT
     (ABBREVIATED
      (DEFAULT (12 . "M12") (11 . "M11") (10 . "M10") (9 . "M9") (8 . "M8")
       (7 . "M7") (6 . "M6") (5 . "M5") (4 . "M4") (3 . "M3") (2 . "M2")
       (1 . "M1")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy"))
    (MEDIUM (PATTERN . "d 'de' MMM 'de' U"))
    (LONG (PATTERN . "d 'de' MMMM 'de' U"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' U"))))
  (BUDDHIST (ERAS (NARROW (DEFAULT (0 . "BE"))) (WIDE (DEFAULT (0 . "BE")))))))
