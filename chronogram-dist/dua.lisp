((LANGUAGE . "dua")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "e") (11 . "t") (10 . "m") (9 . "n") (8 . "d") (7 . "m")
       (6 . "e") (5 . "e") (4 . "d") (3 . "s") (2 . "ŋ") (1 . "d"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "eláŋgɛ́") (11 . "tiníní") (10 . "mayésɛ́")
       (9 . "nyɛtɛki") (8 . "diŋgindi") (7 . "madiɓɛ́díɓɛ́") (6 . "esɔpɛsɔpɛ")
       (5 . "emiasele") (4 . "diɓáɓá") (3 . "sɔŋɛ") (2 . "ŋgɔndɛ")
       (1 . "dimɔ́di")))
     (ABBREVIATED
      (DEFAULT (12 . "elá") (11 . "tin") (10 . "may") (9 . "nyɛt") (8 . "diŋ")
       (7 . "mad") (6 . "esɔ") (5 . "emi") (4 . "diɓ") (3 . "sɔŋ") (2 . "ŋgɔn")
       (1 . "di")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "e") (FRI . "ɗ") (THU . "ŋ") (WED . "m") (TUE . "k")
       (MON . "m") (SUN . "e"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "esaɓasú") (FRI . "ɗónɛsú") (THU . "ŋgisú")
       (WED . "mukɔ́sú") (TUE . "kwasú") (MON . "mɔ́sú") (SUN . "éti")))
     (ABBREVIATED
      (DEFAULT (SAT . "esa") (FRI . "ɗón") (THU . "ŋgi") (WED . "muk")
       (TUE . "kwa") (MON . "mɔ́s") (SUN . "ét")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "ndúmbū ní lóndɛ́ ínɛ́y") (3 . "ndúmbū ní lóndɛ́ ílálo")
       (2 . "ndúmbū ní lóndɛ́ íɓaá") (1 . "ndúmbū nyá ɓosó")))
     (ABBREVIATED
      (DEFAULT (4 . "ndu4") (3 . "ndu3") (2 . "ndu2") (1 . "ndu1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "ebyámu") (AM . "idiɓa")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "mb.Ys") (0 . "ɓ.Ys")))
    (WIDE (DEFAULT (1 . "mbúsa kwédi a Yés") (0 . "ɓoso ɓwá yáɓe lá"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
