((LANGUAGE . "yav")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "pilɔndɔ́") (11 . "makandikɛ")
       (10 . "imɛŋ i putúk,oóli ú kátíɛ") (9 . "imɛŋ i puɔs") (8 . "pisuyú")
       (7 . "efute") (6 . "ɔsɔn") (5 . "ensil, oóli ú kátánuɛ")
       (4 . "mesiŋ, oóli ú kénie") (3 . "ɔnsúmbɔl, oóli ú kátátúɛ")
       (2 . "siɛyɛ́, oóli ú kándíɛ") (1 . "pikítíkítie, oólí ú kutúan")))
     (ABBREVIATED
      (DEFAULT (12 . "o.12") (11 . "o.11") (10 . "o.10") (9 . "o.9")
       (8 . "o.8") (7 . "o.7") (6 . "o.6") (5 . "o.5") (4 . "o.4") (3 . "o.3")
       (2 . "o.2") (1 . "o.1")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "f") (THU . "k") (WED . "e") (TUE . "m")
       (MON . "m") (SUN . "s"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "séselé") (FRI . "feléte") (THU . "kúpélimetúkpiapɛ")
       (WED . "metúkpíápɛ") (TUE . "muányáŋmóndie") (MON . "móndie")
       (SUN . "sɔ́ndiɛ")))
     (ABBREVIATED
      (DEFAULT (SAT . "ss") (FRI . "fl") (THU . "kl") (WED . "et") (TUE . "mw")
       (MON . "md") (SUN . "sd")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "ndátúɛ 4") (3 . "ndátúɛ 3") (2 . "ndátúɛ 2")
       (1 . "ndátúɛ 1")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "kisɛ́ndɛ") (AM . "kiɛmɛ́ɛm")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "+J.C.") (0 . "k.Y.")))
    (WIDE (DEFAULT (1 . "ékélémkúnupíén n") (0 . "katikupíen Yésuse"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
