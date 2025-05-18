((LANGUAGE . "se") (TERRITORY . "FI")
 (CALENDARS
  (GREGORIAN
   (MONTHS (STAND-ALONE (ABBREVIATED (DEFAULT (4 . "cuoŋ"))))
    (FORMAT (ABBREVIATED (DEFAULT (4 . "cuoŋ")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "lávvordat") (THU . "duorastat") (TUE . "disdat")
       (MON . "mánnodat")))
     (SHORT
      (DEFAULT (SAT . "lá") (FRI . "be") (THU . "du") (WED . "ga") (TUE . "di")
       (MON . "má") (SUN . "so")))
     (NARROW
      (DEFAULT (SAT . "L") (FRI . "B") (THU . "D") (WED . "G") (TUE . "D")
       (MON . "M") (SUN . "S")))
     (ABBREVIATED
      (DEFAULT (SAT . "lá") (FRI . "be") (THU . "du") (WED . "ga") (TUE . "di")
       (MON . "má") (SUN . "so"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "lávvordat") (FRI . "bearjadat") (THU . "duorastat")
       (WED . "gaskavahkku") (TUE . "disdat") (MON . "mánnodat")))
     (SHORT
      (DEFAULT (SAT . "lá") (FRI . "be") (THU . "du") (WED . "ga") (TUE . "di")
       (MON . "má") (SUN . "so")))
     (NARROW (DEFAULT (TUE . "D") (MON . "M")))
     (ABBREVIATED
      (DEFAULT (SAT . "lá") (FRI . "be") (THU . "du") (WED . "ga") (TUE . "di")
       (MON . "má") (SUN . "so")))))
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "4. njealjádas") (3 . "3. njealjádas")
       (2 . "2. njealjádas") (1 . "1. njealjádas")))
     (ABBREVIATED (DEFAULT (4 . "4Q") (3 . "3Q") (2 . "2Q") (1 . "1Q"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. njealjádas") (3 . "3. njealjádas")
       (2 . "2. njealjádas") (1 . "1. njealjádas")))
     (ABBREVIATED (DEFAULT (4 . "4Q") (3 . "3Q") (2 . "2Q") (1 . "1Q")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "eb") (AM . "ib")))
     (NARROW (DEFAULT (PM . "eb") (AM . "ib")))
     (ABBREVIATED (DEFAULT (PM . "eb") (AM . "ib"))))
    (FORMAT (WIDE (DEFAULT (PM . "eb") (AM . "ib")))
            (NARROW (DEFAULT (PM . "e") (AM . "i")))
            (ABBREVIATED (DEFAULT (PM . "eb") (AM . "ib")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "áá.") (0 . "oáá."))
     (DEFAULT (1 . "mKr.") (0 . "oKr.")))
    (WIDE (VARIANT (1 . "áigelohku") (0 . "ovdal áigelogu"))
     (DEFAULT (1 . "maŋŋel Kristusa") (0 . "ovdal Kristusa"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d.M.y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
