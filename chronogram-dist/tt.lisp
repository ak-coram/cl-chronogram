((LANGUAGE . "tt")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "декабрь") (11 . "ноябрь") (10 . "октябрь")
       (9 . "сентябрь") (8 . "август") (7 . "июль") (6 . "июнь") (5 . "май")
       (4 . "апрель") (3 . "март") (2 . "февраль") (1 . "гыйнвар")))
     (ABBREVIATED
      (DEFAULT (12 . "дек.") (11 . "нояб.") (10 . "окт.") (9 . "сент.")
       (8 . "авг.") (7 . "июль") (6 . "июнь") (5 . "май") (4 . "апр.")
       (3 . "мар.") (2 . "фев.") (1 . "гыйн.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Ш") (FRI . "Җ") (THU . "П") (WED . "Ч") (TUE . "С")
       (MON . "Д") (SUN . "Я"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "шимбә") (FRI . "җомга") (THU . "пәнҗешәмбе")
       (WED . "чәршәмбе") (TUE . "сишәмбе") (MON . "дүшәмбе")
       (SUN . "якшәмбе")))
     (ABBREVIATED
      (DEFAULT (SAT . "шим.") (FRI . "җом.") (THU . "пәнҗ.") (WED . "чәр.")
       (TUE . "сиш.") (MON . "дүш.") (SUN . "якш.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4 нче квартал") (3 . "3 нче квартал")
       (2 . "2 нче квартал") (1 . "1 нче квартал")))
     (ABBREVIATED
      (DEFAULT (4 . "4 нче кв.") (3 . "3 нче кв.") (2 . "2 нче кв.")
       (1 . "1 нче кв.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "б.э."))
     (DEFAULT (1 . "милади") (0 . "б.э.к.")))
    (WIDE (VARIANT (1 . "безнең эра") (0 . "безнең эрага кадәр"))
     (DEFAULT (0 . "безнең эрага кадәр"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y"))
    (MEDIUM (PATTERN . "d MMM, y 'ел'")) (LONG (PATTERN . "d MMMM, y 'ел'"))
    (FULL (PATTERN . "d MMMM, y 'ел', EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "H:mm")) (MEDIUM (PATTERN . "H:mm:ss"))
    (LONG (PATTERN . "H:mm:ss z")) (FULL (PATTERN . "H:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y (GGGGG)"))
    (MEDIUM (PATTERN . "dd.MM.y (G)")) (LONG (PATTERN . "d MMMM, y 'ел' (G)"))
    (FULL (PATTERN . "d MMMM, y 'ел' (G), EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
