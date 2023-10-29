((LANGUAGE . "sah")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "ахсынньы") (11 . "сэтинньи") (10 . "алтынньы")
       (9 . "балаҕан ыйа") (8 . "атырдьых ыйа") (7 . "от ыйа") (6 . "бэс ыйа")
       (5 . "ыам ыйа") (4 . "муус устар") (3 . "кулун тутар") (2 . "олунньу")
       (1 . "тохсунньу")))
     (NARROW
      (DEFAULT (12 . "А") (11 . "С") (10 . "А") (9 . "Б") (8 . "А") (7 . "О")
       (6 . "Б") (5 . "Ы") (4 . "М") (3 . "К") (2 . "О") (1 . "Т"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ахсынньы") (11 . "Сэтинньи") (10 . "Алтынньы")
       (9 . "Балаҕан ыйын") (8 . "Атырдьых ыйын") (7 . "От ыйын")
       (6 . "Бэс ыйын") (5 . "Ыам ыйын") (4 . "Муус устар") (3 . "Кулун тутар")
       (2 . "Олунньу") (1 . "Тохсунньу")))
     (ABBREVIATED
      (DEFAULT (12 . "Ахс") (11 . "Сэт") (10 . "Алт") (9 . "Блҕ") (8 . "Атр")
       (7 . "Отй") (6 . "Бэс") (5 . "Ыам") (4 . "Мсу") (3 . "Клн") (2 . "Олун")
       (1 . "Тохс")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "С") (FRI . "Б") (THU . "Ч") (WED . "С") (TUE . "О")
       (MON . "Б") (SUN . "Б"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "субуота") (FRI . "Бээтиҥсэ") (THU . "чэппиэр")
       (WED . "сэрэдэ") (TUE . "оптуорунньук") (MON . "бэнидиэнньик")
       (SUN . "баскыһыанньа")))
     (ABBREVIATED
      (DEFAULT (SAT . "сб") (FRI . "бэ") (THU . "чп") (WED . "сэ") (TUE . "оп")
       (MON . "бн") (SUN . "бс")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4-с кыбаартал") (3 . "3-с кыбаартал")
       (2 . "2-с кыбаартал") (1 . "1-кы кыбаартал")))
     (ABBREVIATED
      (DEFAULT (4 . "4-с кб") (3 . "3-с кб") (2 . "2-с кб") (1 . "1-кы кб")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "ЭК") (AM . "ЭИ")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "б. э") (0 . "б. э. и.")))
    (WIDE (VARIANT (1 . "биһиги ээрэбит") (0 . "биһиги ээрэбит иннинэ"))))
   (DATE-FORMATS (SHORT (PATTERN . "yy/M/d")) (MEDIUM (PATTERN . "y, MMM d"))
    (LONG (PATTERN . "y, MMMM d"))
    (FULL (PATTERN . "y 'сыл' MMMM d 'күнэ', EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG yy/M/d"))
    (MEDIUM (PATTERN . "G y, MMM d")) (LONG (PATTERN . "G y, MMMM d"))
    (FULL (PATTERN . "G y 'сыл' MMMM d 'күнэ', EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
