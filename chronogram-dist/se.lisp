((LANGUAGE . "se")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "J") (11 . "S") (10 . "G") (9 . "Č") (8 . "B") (7 . "S")
       (6 . "G") (5 . "M") (4 . "C") (3 . "N") (2 . "G") (1 . "O"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "juovlamánnu") (11 . "skábmamánnu") (10 . "golggotmánnu")
       (9 . "čakčamánnu") (8 . "borgemánnu") (7 . "suoidnemánnu")
       (6 . "geassemánnu") (5 . "miessemánnu") (4 . "cuoŋománnu")
       (3 . "njukčamánnu") (2 . "guovvamánnu") (1 . "ođđajagemánnu")))
     (ABBREVIATED
      (DEFAULT (12 . "juov") (11 . "skáb") (10 . "golg") (9 . "čakč")
       (8 . "borg") (7 . "suoi") (6 . "geas") (5 . "mies") (4 . "cuo")
       (3 . "njuk") (2 . "guov") (1 . "ođđj")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "L") (FRI . "B") (THU . "D") (WED . "G") (TUE . "M")
       (MON . "V") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "lávvardat") (FRI . "bearjadat") (THU . "duorasdat")
       (WED . "gaskavahkku") (TUE . "maŋŋebárga") (MON . "vuossárga")
       (SUN . "sotnabeaivi")))
     (ABBREVIATED
      (DEFAULT (SAT . "láv") (FRI . "bear") (THU . "duor") (WED . "gask")
       (TUE . "maŋ") (MON . "vuos") (SUN . "sotn")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "eahketbeaivi") (AM . "iđitbeaivi"))))
    (FORMAT (WIDE (DEFAULT (PM . "eahketbeaivet") (AM . "iđitbeaivet")))
            (ABBREVIATED (DEFAULT (PM . "e.b.") (AM . "i.b.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "m.Kr.") (0 . "o.Kr.")))
    (NARROW (VARIANT (1 . "oá") (0 . "ooá")))
    (WIDE (DEFAULT (1 . "maŋŋel Kristtusa") (0 . "ovdal Kristtusa")))))))
