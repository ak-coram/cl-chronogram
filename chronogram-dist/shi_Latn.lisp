((LANGUAGE . "shi") (SCRIPT . "Latn")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "d") (11 . "n") (10 . "k") (9 . "c") (8 . "ɣ") (7 . "y")
       (6 . "y") (5 . "m") (4 . "i") (3 . "m") (2 . "b") (1 . "i"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dujanbir") (11 . "nuwanbir") (10 . "ktubr")
       (9 . "cutanbir") (8 . "ɣuct") (7 . "yulyuz") (6 . "yunyu") (5 . "mayyu")
       (4 . "ibrir") (3 . "maṛṣ") (2 . "bṛayṛ") (1 . "innayr")))
     (ABBREVIATED
      (DEFAULT (12 . "duj") (11 . "nuw") (10 . "ktu") (9 . "cut") (8 . "ɣuc")
       (7 . "yul") (6 . "yun") (5 . "may") (4 . "ibr") (3 . "maṛ") (2 . "bṛa")
       (1 . "inn")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "asiḍyas") (FRI . "asimwas") (THU . "akwas")
       (WED . "akṛas") (TUE . "asinas") (MON . "aynas") (SUN . "asamas")))
     (ABBREVIATED
      (DEFAULT (SAT . "asiḍ") (FRI . "asim") (THU . "akw") (WED . "akṛ")
       (TUE . "asi") (MON . "ayn") (SUN . "asa")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "akṛaḍyur 4") (3 . "akṛaḍyur 3") (2 . "akṛaḍyur 2")
       (1 . "akṛaḍyur 1")))
     (ABBREVIATED
      (DEFAULT (4 . "ak 4") (3 . "ak 3") (2 . "ak 2") (1 . "ak 1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "tadggʷat") (AM . "tifawt")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "dfɛ") (0 . "daɛ")))
    (WIDE (DEFAULT (1 . "dffir n ɛisa") (0 . "dat n ɛisa"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
