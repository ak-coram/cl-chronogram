((LANGUAGE . "yo")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Ọ̀pẹ̀") (11 . "Bélú") (10 . "Ọ̀wàrà") (9 . "Owewe")
       (8 . "Ògún") (7 . "Agẹmọ") (6 . "Òkúdu") (5 . "Ẹ̀bibi") (4 . "Ìgbé")
       (3 . "Ẹrẹ̀nà") (2 . "Èrèlè") (1 . "Ṣẹ́rẹ́")))
     (NARROW
      (DEFAULT (12 . "Ọ̀") (11 . "B") (10 . "Ọ̀") (9 . "O") (8 . "Ò") (7 . "A")
       (6 . "Ò") (5 . "Ẹ̀") (4 . "Ì") (3 . "Ẹ") (2 . "È") (1 . "S")))
     (ABBREVIATED
      (DEFAULT (12 . "Ọ̀p") (11 . "Bé") (10 . "Ọ̀w") (9 . "Ow") (8 . "Òg")
       (7 . "Ag") (6 . "Òk") (5 . "Ẹ̀b") (4 . "Ìg") (3 . "Ẹr") (2 . "Èr")
       (1 . "Ṣẹ́"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Oṣù Ọ̀pẹ̀") (11 . "Oṣù Bélú") (10 . "Oṣù Ọ̀wàrà")
       (9 . "Oṣù Owewe") (8 . "Oṣù Ògún") (7 . "Oṣù Agẹmọ") (6 . "Oṣù Òkúdu")
       (5 . "Oṣù Ẹ̀bibi") (4 . "Oṣù Ìgbé") (3 . "Oṣù Ẹrẹ̀nà") (2 . "Oṣù Èrèlè")
       (1 . "Oṣù Ṣẹ́rẹ́")))
     (ABBREVIATED
      (DEFAULT (12 . "Ọ̀pẹ") (11 . "Bél") (10 . "Ọ̀wà") (9 . "Owe") (8 . "Ògú")
       (7 . "Agẹ") (6 . "Òkú") (5 . "Ẹ̀bi") (4 . "Ìgb") (3 . "Ẹrẹ̀n")
       (2 . "Èrèl") (1 . "Ṣẹ́r")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "Àbámẹ́ta") (FRI . "Ẹtì") (THU . "Ọjọ́bọ")
       (WED . "Ọjọ́rú") (TUE . "Ìsẹ́gun") (MON . "Ajé") (SUN . "Àìkú")))
     (NARROW
      (DEFAULT (SAT . "À") (FRI . "Ẹ") (THU . "Ọ") (WED . "Ọ") (TUE . "Ì")
       (MON . "A") (SUN . "À"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Ọjọ́ Àbámẹ́ta") (FRI . "Ọjọ́ Ẹtì") (THU . "Ọjọ́bọ")
       (WED . "Ọjọ́rú") (TUE . "Ọjọ́ Ìsẹ́gun") (MON . "Ọjọ́ Ajé")
       (SUN . "Ọjọ́ Àìkú")))
     (ABBREVIATED
      (DEFAULT (SAT . "Àbám") (FRI . "Ẹt") (THU . "Ọjọ́b") (WED . "Ọjọ́r")
       (TUE . "Ìsẹ́g") (MON . "Aj") (SUN . "Àìk")))))
   (QUARTERS
    (STAND-ALONE
     (NARROW (DEFAULT (4 . "Kẹr") (3 . "Kẹt") (2 . "Ke") (1 . "kí"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Ìdámẹ́rin Kẹrin") (3 . "Ìdámẹ́rin Kẹta")
       (2 . "Ìdámẹ́rin Kejì") (1 . "Ìdámẹ́rin kíní")))
     (NARROW (DEFAULT (4 . "Kẹin") (3 . "Kẹta") (2 . "Kejì") (1 . "kíní")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "Ọ̀sán") (AM . "Àárọ̀")))))
   (ERAS (ABBREVIATED (VARIANT (1 . "CE")) (DEFAULT (1 . "AD")))
    (WIDE (VARIANT (0 . "Sáájú ìgbà mímọ̀"))
     (DEFAULT (1 . "Lehin Kristi") (0 . "Saju Kristi"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MM y"))
    (LONG (PATTERN . "d MMM y")) (FULL (PATTERN . "EEEE, d MMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "H:m")) (MEDIUM (PATTERN . "H:m:s"))
    (LONG (PATTERN . "H:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y G"))
    (MEDIUM (PATTERN . "d MM y G")) (LONG (PATTERN . "d MM y G"))
    (FULL (PATTERN . "EEEE, d MM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
