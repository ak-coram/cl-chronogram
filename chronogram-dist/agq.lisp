((LANGUAGE . "agq")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "f") (11 . "c") (10 . "l") (9 . "d") (8 . "f") (7 . "k")
       (6 . "z") (5 . "s") (4 . "t") (3 . "t") (2 . "k") (1 . "n"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ndzɔ̀ŋèfwòo") (11 . "ndzɔ̀ŋɔ̀chwaʔàkaa wo")
       (10 . "ndzɔ̀ŋɔ̀ghǔuwelɔ̀m") (9 . "ndzɔ̀ŋɔ̀tƗ̀fʉ̀ghàdzughù")
       (8 . "ndzɔ̀ŋɔ̀kwîfɔ̀e") (7 . "ndzɔ̀ŋɔ̀dùmlo") (6 . "ndzɔ̀ŋɔ̀nzùghò")
       (5 . "ndzɔ̀ŋèsèe") (4 . "ndzɔ̀ŋɔ̀tǎafʉ̄ghā") (3 . "ndzɔ̀ŋɔ̀tƗ̀dʉ̀ghà")
       (2 . "ndzɔ̀ŋɔ̀kƗ̀zùʔ") (1 . "ndzɔ̀ŋɔ̀nùm")))
     (ABBREVIATED
      (DEFAULT (12 . "fwo") (11 . "kaa") (10 . "lɔm") (9 . "dzu") (8 . "fɔe")
       (7 . "dum") (6 . "nzu") (5 . "see") (4 . "taa") (3 . "tɨd") (2 . "kɨz")
       (1 . "nùm")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "d") (FRI . "g") (THU . "u") (WED . "t") (TUE . "g")
       (MON . "k") (SUN . "n"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "tsuʔndzɨkɔʔɔ") (FRI . "tsuʔughɨ̂m") (THU . "tsuʔumè")
       (WED . "tsuʔutɔ̀mlò") (TUE . "tsuʔughɔe") (MON . "tsuʔukpà")
       (SUN . "tsuʔntsɨ")))
     (ABBREVIATED
      (DEFAULT (SAT . "dzk") (FRI . "ghɨ") (THU . "ume") (WED . "tɔm")
       (TUE . "ghɔ") (MON . "kpa") (SUN . "nts")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "ugbâ u 4") (3 . "ugbâ u 3") (2 . "ugbâ u 2")
       (1 . "kɨbâ kɨ 1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "a.k") (AM . "a.g")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "BK") (0 . "SK")))
    (WIDE (DEFAULT (1 . "Bǎa Kɨ̀lesto") (0 . "Sěe Kɨ̀lesto"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
