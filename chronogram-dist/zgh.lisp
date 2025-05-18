((LANGUAGE . "zgh")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "ⴷ") (11 . "ⵏ") (10 . "ⴽ") (9 . "ⵛ") (8 . "ⵖ") (7 . "ⵢ")
       (6 . "ⵢ") (5 . "ⵎ") (4 . "ⵉ") (3 . "ⵎ") (2 . "ⴱ") (1 . "ⵉ"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ⴷⵓⵊⴰⵏⴱⵉⵔ") (11 . "ⵏⵓⵡⴰⵏⴱⵉⵔ") (10 . "ⴽⵜⵓⴱⵔ")
       (9 . "ⵛⵓⵜⴰⵏⴱⵉⵔ") (8 . "ⵖⵓⵛⵜ") (7 . "ⵢⵓⵍⵢⵓⵣ") (6 . "ⵢⵓⵏⵢⵓ") (5 . "ⵎⴰⵢⵢⵓ")
       (4 . "ⵉⴱⵔⵉⵔ") (3 . "ⵎⴰⵕⵚ") (2 . "ⴱⵕⴰⵢⵕ") (1 . "ⵉⵏⵏⴰⵢⵔ")))
     (ABBREVIATED
      (DEFAULT (12 . "ⴷⵓⵊ") (11 . "ⵏⵓⵡ") (10 . "ⴽⵜⵓ") (9 . "ⵛⵓⵜ") (8 . "ⵖⵓⵛ")
       (7 . "ⵢⵓⵍ") (6 . "ⵢⵓⵏ") (5 . "ⵎⴰⵢ") (4 . "ⵉⴱⵔ") (3 . "ⵎⴰⵕ") (2 . "ⴱⵕⴰ")
       (1 . "ⵉⵏⵏ")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ⴰⵙⵉⴹⵢⴰⵙ") (FRI . "ⴰⵙⵉⵎⵡⴰⵙ") (THU . "ⴰⴽⵡⴰⵙ")
       (WED . "ⴰⴽⵕⴰⵙ") (TUE . "ⴰⵙⵉⵏⴰⵙ") (MON . "ⴰⵢⵏⴰⵙ") (SUN . "ⴰⵙⴰⵎⴰⵙ")))
     (ABBREVIATED
      (DEFAULT (SAT . "ⴰⵙⵉⴹ") (FRI . "ⴰⵙⵉⵎ") (THU . "ⴰⴽⵡ") (WED . "ⴰⴽⵕ")
       (TUE . "ⴰⵙⵉ") (MON . "ⴰⵢⵏ") (SUN . "ⴰⵙⴰ")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "ⴰⴽⵕⴰⴹⵢⵓⵔ 4") (3 . "ⴰⴽⵕⴰⴹⵢⵓⵔ 3") (2 . "ⴰⴽⵕⴰⴹⵢⵓⵔ 2")
       (1 . "ⴰⴽⵕⴰⴹⵢⵓⵔ 1")))
     (ABBREVIATED
      (DEFAULT (4 . "ⴰⴽ 4") (3 . "ⴰⴽ 3") (2 . "ⴰⴽ 2") (1 . "ⴰⴽ 1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "ⵜⴰⴷⴳⴳⵯⴰⵜ") (AM . "ⵜⵉⴼⴰⵡⵜ")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "ⴷⴼⵄ") (0 . "ⴷⴰⵄ")))
    (WIDE (DEFAULT (1 . "ⴷⴼⴼⵉⵔ ⵏ ⵄⵉⵙⴰ") (0 . "ⴷⴰⵜ ⵏ ⵄⵉⵙⴰ"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
