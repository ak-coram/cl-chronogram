((LANGUAGE . "be")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "снежань") (11 . "лістапад") (10 . "кастрычнік")
       (9 . "верасень") (8 . "жнівень") (7 . "ліпень") (6 . "чэрвень")
       (5 . "май") (4 . "красавік") (3 . "сакавік") (2 . "люты")
       (1 . "студзень")))
     (NARROW
      (DEFAULT (12 . "с") (11 . "л") (10 . "к") (9 . "в") (8 . "ж") (7 . "л")
       (6 . "ч") (5 . "м") (4 . "к") (3 . "с") (2 . "л") (1 . "с")))
     (ABBREVIATED
      (DEFAULT (12 . "сне") (11 . "ліс") (10 . "кас") (9 . "вер") (8 . "жні")
       (7 . "ліп") (6 . "чэр") (5 . "май") (4 . "кра") (3 . "сак") (2 . "лют")
       (1 . "сту"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "снежня") (11 . "лістапада") (10 . "кастрычніка")
       (9 . "верасня") (8 . "жніўня") (7 . "ліпеня") (6 . "чэрвеня")
       (5 . "мая") (4 . "красавіка") (3 . "сакавіка") (2 . "лютага")
       (1 . "студзеня")))
     (ABBREVIATED
      (DEFAULT (12 . "сне") (11 . "ліс") (10 . "кас") (9 . "вер") (8 . "жні")
       (7 . "ліп") (6 . "чэр") (5 . "мая") (4 . "кра") (3 . "сак") (2 . "лют")
       (1 . "сту")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "с") (FRI . "п") (THU . "ч") (WED . "с") (TUE . "а")
       (MON . "п") (SUN . "н"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "субота") (FRI . "пятніца") (THU . "чацвер")
       (WED . "серада") (TUE . "аўторак") (MON . "панядзелак")
       (SUN . "нядзеля")))
     (ABBREVIATED
      (DEFAULT (SAT . "сб") (FRI . "пт") (THU . "чц") (WED . "ср") (TUE . "аў")
       (MON . "пн") (SUN . "нд")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4-ты квартал") (3 . "3-ці квартал") (2 . "2-гі квартал")
       (1 . "1-шы квартал")))
     (ABBREVIATED
      (DEFAULT (4 . "4-ты кв.") (3 . "3-ці кв.") (2 . "2-гі кв.")
       (1 . "1-шы кв.")))))
   (DAY-PERIODS (FORMAT (NARROW (DEFAULT (PM . "pm") (AM . "am")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "н.э.") (0 . "да н.э.")))
    (WIDE (VARIANT (1 . "нашай эры") (0 . "да нашай эры"))
     (DEFAULT (1 . "ад нараджэння Хрыстова") (0 . "да нараджэння Хрыстова"))))
   (DATE-FORMATS (SHORT (PATTERN . "d.MM.yy"))
    (MEDIUM (PATTERN . "d MMM y 'г'.")) (LONG (PATTERN . "d MMMM y 'г'."))
    (FULL (PATTERN . "EEEE, d MMMM y 'г'.")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss, zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d.M.y GGGGG"))
    (MEDIUM (PATTERN . "d.M.y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (CHINESE
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "12") (11 . "11") (10 . "10") (9 . "9") (8 . "8")
       (7 . "7") (6 . "6") (5 . "5") (4 . "4") (3 . "3") (2 . "2") (1 . "1"))))
    (FORMAT
     (ABBREVIATED
      (DEFAULT (12 . "12") (11 . "11") (10 . "10") (9 . "9") (8 . "8")
       (7 . "7") (6 . "6") (5 . "5") (4 . "4") (3 . "3") (2 . "2")
       (1 . "1"))))))
  (BUDDHIST (ERAS (ABBREVIATED (DEFAULT (0 . "б.э."))))
   (DATE-FORMATS (SHORT (PATTERN . "d.M.yy")) (MEDIUM (PATTERN . "d MMM y G"))
    (LONG (PATTERN . "d MMMM y G")) (FULL (PATTERN . "EEEE, d MMMM y G"))))))
