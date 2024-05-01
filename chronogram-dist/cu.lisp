((LANGUAGE . "cu")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "деке́мврїй") (11 . "ное́мврїй") (10 . "ѻ҆ктѡ́врїй")
       (9 . "септе́мврїй") (8 . "а҆́ѵгꙋстъ") (7 . "і҆ꙋ́лїй") (6 . "і҆ꙋ́нїй")
       (5 . "ма́їй") (4 . "а҆прі́ллїй") (3 . "ма́ртъ") (2 . "феврꙋа́рїй")
       (1 . "і҆аннꙋа́рїй")))
     (NARROW
      (DEFAULT (12 . "Д") (11 . "Н") (10 . "Ѻ҆") (9 . "С") (8 . "А҆")
       (7 . "І҆") (6 . "І҆") (5 . "М") (4 . "А҆") (3 . "М") (2 . "Ф")
       (1 . "І҆"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "деке́мврїа") (11 . "ное́мврїа") (10 . "ѻ҆ктѡ́врїа")
       (9 . "септе́мврїа") (8 . "а҆́ѵгꙋста") (7 . "і҆ꙋ́лїа") (6 . "і҆ꙋ́нїа")
       (5 . "ма́їа") (4 . "а҆прі́ллїа") (3 . "ма́рта") (2 . "феврꙋа́рїа")
       (1 . "і҆аннꙋа́рїа")))
     (ABBREVIATED
      (DEFAULT (12 . "деⷦ҇") (11 . "ноеⷨ") (10 . "ѻ҆кⷮ") (9 . "сеⷫ҇")
       (8 . "а҆́ѵⷢ҇") (7 . "і҆ꙋⷧ҇") (6 . "і҆ꙋⷩ҇") (5 . "маꙵ") (4 . "а҆пⷬ҇")
       (3 . "маⷬ҇") (2 . "феⷡ҇") (1 . "і҆аⷩ҇")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "С") (FRI . "П") (THU . "Ч") (WED . "С") (TUE . "В")
       (MON . "П") (SUN . "Н"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "сꙋббѡ́та") (FRI . "пѧто́къ") (THU . "четверто́къ")
       (WED . "среда̀") (TUE . "вто́рникъ") (MON . "понедѣ́льникъ")
       (SUN . "недѣ́лѧ")))
     (ABBREVIATED
      (DEFAULT (SAT . "сꙋⷠ҇") (FRI . "пѧⷦ҇") (THU . "чеⷦ҇") (WED . "срⷣе")
       (TUE . "втоⷬ҇") (MON . "пнⷣе") (SUN . "ндⷧ҇ѧ")))))
   (QUARTERS
    (STAND-ALONE (NARROW (DEFAULT (4 . "д҃") (3 . "г҃") (2 . "в҃") (1 . "а҃")))
     (ABBREVIATED (DEFAULT (4 . "д҃") (3 . "г҃") (2 . "в҃") (1 . "а҃"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "д҃_ѧ че́тверть") (3 . "г҃_ѧ че́тверть")
       (2 . "в҃_ѧ че́тверть") (1 . "а҃_ѧ че́тверть")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "ПП") (AM . "ДП")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "ѿ р. х.") (0 . "пре́дъ р. х."))
     (DEFAULT (1 . "ѿ р. х.") (0 . "пре́дъ р. х.")))
    (WIDE (DEFAULT (1 . "по р. х."))))
   (DATE-FORMATS (SHORT (PATTERN . "y.MM.dd")) (MEDIUM (PATTERN . "y MMM d"))
    (LONG (PATTERN . "y MMMM d")) (FULL (PATTERN . "EEEE, d MMMM 'л'. y.")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC)))
