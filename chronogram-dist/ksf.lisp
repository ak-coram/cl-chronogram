((LANGUAGE . "ksf")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ŋwíí akǝ ntɛk di bɛ́ɛ") (11 . "ŋwíí akǝ ntɛk di bɔ́k")
       (10 . "ŋwíí akǝ ntɛk") (9 . "ŋwíí akǝ táanin") (8 . "ŋwíí akǝ táaraa")
       (7 . "ŋwíí akǝ táabɛɛ") (6 . "ŋwíí akǝ táafɔk") (5 . "ŋwíí akǝ táan")
       (4 . "ŋwíí akǝ nin") (3 . "ŋwíí akǝ ráá") (2 . "ŋwíí akǝ bɛ́ɛ")
       (1 . "ŋwíí a ntɔ́ntɔ")))
     (ABBREVIATED
      (DEFAULT (12 . "ŋ12") (11 . "ŋ11") (10 . "ŋ10") (9 . "ŋ9") (8 . "ŋ8")
       (7 . "ŋ7") (6 . "ŋ6") (5 . "ŋ5") (4 . "ŋ4") (3 . "ŋ3") (2 . "ŋ2")
       (1 . "ŋ1")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "j") (THU . "j") (WED . "m") (TUE . "m")
       (MON . "l") (SUN . "s"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "samdí") (FRI . "júmbá") (THU . "jǝǝdí")
       (WED . "mɛkrɛdí") (TUE . "maadí") (MON . "lǝndí") (SUN . "sɔ́ndǝ")))
     (ABBREVIATED
      (DEFAULT (SAT . "sam") (FRI . "júm") (THU . "jǝǝ") (WED . "mɛk")
       (TUE . "maa") (MON . "lǝn") (SUN . "sɔ́n")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "idɛ́n kǝbǝk kǝ kǝnin") (3 . "idɛ́n kǝbǝk kǝ kǝráá")
       (2 . "idɛ́n kǝbǝk kǝ kǝbɛ́ɛ") (1 . "id́ɛ́n kǝbǝk kǝ ntɔ́ntɔ́")))
     (ABBREVIATED (DEFAULT (4 . "i4") (3 . "i3") (2 . "i2") (1 . "i1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "cɛɛ́nko") (AM . "sárúwá")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "k.Y.") (0 . "d.Y.")))
    (WIDE (DEFAULT (1 . "cámɛɛn kǝ kǝbɔpka Y") (0 . "di Yɛ́sus aká yálɛ"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
