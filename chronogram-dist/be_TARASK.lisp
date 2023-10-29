((LANGUAGE . "be") (VARIANT . "TARASK")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "сьнежань") (11 . "лістапад") (10 . "кастрычнік")
       (9 . "верасень") (8 . "жнівень") (7 . "ліпень") (6 . "чэрвень")
       (5 . "травень") (4 . "красавік") (3 . "сакавік") (2 . "люты")
       (1 . "студзень")))
     (NARROW
      (DEFAULT (12 . "с") (11 . "л") (10 . "к") (9 . "в") (8 . "ж") (7 . "л")
       (6 . "ч") (5 . "т") (4 . "к") (3 . "с") (2 . "л") (1 . "с")))
     (ABBREVIATED
      (DEFAULT (12 . "сьн") (11 . "ліс") (10 . "кас") (9 . "вер") (8 . "жні")
       (7 . "ліп") (6 . "чэр") (5 . "тра") (4 . "кра") (3 . "сак") (2 . "лют")
       (1 . "сту"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "сьнежня") (11 . "лістапада") (10 . "кастрычніка")
       (9 . "верасьня") (8 . "жніўня") (7 . "ліпеня") (6 . "чэрвеня")
       (5 . "траўня") (4 . "красавіка") (3 . "сакавіка") (2 . "лютага")
       (1 . "студзеня")))
     (ABBREVIATED
      (DEFAULT (12 . "сьн") (11 . "ліс") (10 . "кас") (9 . "вер") (8 . "жні")
       (7 . "ліп") (6 . "чэр") (5 . "тра") (4 . "кра") (3 . "сак") (2 . "лют")
       (1 . "сту")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "субота") (FRI . "пятніца") (THU . "чацьвер")
       (WED . "серада") (TUE . "аўторак") (MON . "панядзелак")
       (SUN . "нядзеля")))
     (ABBREVIATED
      (DEFAULT (SAT . "суб") (FRI . "пят") (THU . "чац") (WED . "сер")
       (TUE . "аўт") (MON . "пан") (SUN . "няд")))))
   (DAY-PERIODS (STAND-ALONE (NARROW (DEFAULT (PM . "апд") (AM . "апн"))))
    (FORMAT (NARROW (DEFAULT (PM . "апд") (AM . "апн")))
            (ABBREVIATED (DEFAULT (PM . "апоўдні") (AM . "апоўначы")))))
   (ERAS
    (WIDE
     (DEFAULT (1 . "ад нараджэньня Хрыстова")
      (0 . "да нараджэньня Хрыстова"))))
   (DATE-FORMATS (SHORT (PATTERN . "d.MM.yy")) (MEDIUM (PATTERN . "d.MM.y"))
    (LONG (PATTERN . "d MMMM y 'г'."))
    (FULL (PATTERN . "EEEE, d MMMM y 'г'.")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss, zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC)))
