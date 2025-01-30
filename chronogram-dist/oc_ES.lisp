((LANGUAGE . "oc") (TERRITORY . "ES")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "deseme") (11 . "noveme") (10 . "octobre") (9 . "seteme")
       (8 . "agost") (7 . "juriòl") (6 . "junh") (5 . "mai") (4 . "abriu")
       (3 . "març") (2 . "hereuèr") (1 . "gèr"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "deseme") (11 . "noveme") (10 . "octobre") (9 . "seteme")
       (8 . "agost") (7 . "juriòl") (6 . "junh") (5 . "mai") (4 . "abriu")
       (3 . "març") (2 . "hereuèr") (1 . "gèr")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "H") (1 . "G")))
     (ABBREVIATED
      (DEFAULT (12 . "dec") (11 . "nov") (10 . "oct") (9 . "set") (8 . "ago")
       (7 . "jur") (6 . "jun") (5 . "mai") (4 . "abr") (3 . "mar") (2 . "her")
       (1 . "gèr")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "U") (THU . "J") (WED . "X") (TUE . "M")
       (MON . "L") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "dissabte") (FRI . "diuendres") (THU . "dijaus")
       (WED . "dimèrcles") (TUE . "dimars") (MON . "deluns")
       (SUN . "dimenge")))
     (SHORT
      (DEFAULT (SAT . "ds") (FRI . "du") (THU . "dj") (WED . "dm") (TUE . "da")
       (MON . "de") (SUN . "di")))
     (ABBREVIATED
      (DEFAULT (SAT . "dis") (FRI . "diu") (THU . "dij") (WED . "dmè")
       (TUE . "dma") (MON . "del") (SUN . "dim")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4au trimèstre") (3 . "3au trimèstre")
       (2 . "2au trimèstre") (1 . "1èr trimèstre")))))
   (DAY-PERIODS (STAND-ALONE (WIDE (DEFAULT (PM . "p. m.") (AM . "a. m."))))
    (FORMAT (ABBREVIATED (DEFAULT (PM . "p. m.") (AM . "a. m.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "e. c.") (0 . "a. e. c."))
     (DEFAULT (1 . "d. C.") (0 . "a. C.")))
    (NARROW (VARIANT (1 . "e. c.") (0 . "a. e. c."))
     (DEFAULT (1 . "d. C.") (0 . "a. C.")))
    (WIDE (VARIANT (1 . "era comun") (0 . "abans dera èra comun"))
     (DEFAULT (1 . "dempús de Crist") (0 . "abans Jesucrist"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y")))
   (TIME-FORMATS (SHORT (PATTERN . "H:mm")) (MEDIUM (PATTERN . "H:mm:ss"))
    (LONG (PATTERN . "H:mm:ss z")) (FULL (PATTERN . "H:mm:ss (zzzz)")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d 'de' MMM 'de' y G"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y G"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
