((LANGUAGE . "os")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Декабрь") (11 . "Ноябрь") (10 . "Октябрь")
       (9 . "Сентябрь") (8 . "Август") (7 . "Июль") (6 . "Июнь") (5 . "Май")
       (4 . "Апрель") (3 . "Мартъи") (2 . "Февраль") (1 . "Январь")))
     (NARROW
      (DEFAULT (12 . "Д") (11 . "Н") (10 . "О") (9 . "С") (8 . "А") (7 . "И")
       (6 . "И") (5 . "М") (4 . "А") (3 . "М") (2 . "Ф") (1 . "Я")))
     (ABBREVIATED
      (DEFAULT (12 . "Дек.") (11 . "Нояб.") (10 . "Окт.") (9 . "Сент.")
       (8 . "Авг.") (7 . "Июль") (6 . "Июнь") (5 . "Май") (4 . "Апр.")
       (3 . "Март.") (2 . "Февр.") (1 . "Янв."))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "декабры") (11 . "ноябры") (10 . "октябры")
       (9 . "сентябры") (8 . "августы") (7 . "июлы") (6 . "июны") (5 . "майы")
       (4 . "апрелы") (3 . "мартъийы") (2 . "февралы") (1 . "январы")))
     (ABBREVIATED
      (DEFAULT (12 . "дек.") (11 . "ноя.") (10 . "окт.") (9 . "сен.")
       (8 . "авг.") (7 . "июлы") (6 . "июны") (5 . "майы") (4 . "апр.")
       (3 . "мар.") (2 . "фев.") (1 . "янв.")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "Сабат") (FRI . "Майрӕмбон") (THU . "Цыппӕрӕм")
       (WED . "Ӕртыццӕг") (TUE . "Дыццӕг") (MON . "Къуырисӕр")
       (SUN . "Хуыцаубон")))
     (NARROW
      (DEFAULT (SAT . "С") (FRI . "М") (THU . "Ц") (WED . "Ӕ") (TUE . "Д")
       (MON . "К") (SUN . "Х")))
     (ABBREVIATED
      (DEFAULT (SAT . "Сбт") (FRI . "Мрб") (THU . "Цпр") (WED . "Ӕрт")
       (TUE . "Дцг") (MON . "Крс") (SUN . "Хцб"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "сабат") (FRI . "майрӕмбон") (THU . "цыппӕрӕм")
       (WED . "ӕртыццӕг") (TUE . "дыццӕг") (MON . "къуырисӕр")
       (SUN . "хуыцаубон")))
     (ABBREVIATED
      (DEFAULT (SAT . "сбт") (FRI . "мрб") (THU . "цпр") (WED . "ӕрт")
       (TUE . "дцг") (MON . "крс") (SUN . "хцб")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4-ӕм квартал") (3 . "3-аг квартал") (2 . "2-аг квартал")
       (1 . "1-аг квартал")))
     (ABBREVIATED
      (DEFAULT (4 . "4-ӕм кв.") (3 . "3-аг кв.") (2 . "2-аг кв.")
       (1 . "1-аг кв.")))))
   (DAY-PERIODS
    (FORMAT
     (WIDE (DEFAULT (PM . "ӕмбисбоны фӕстӕ") (AM . "ӕмбисбоны размӕ")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "н.д.") (0 . "н.д.а."))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy"))
    (MEDIUM (PATTERN . "dd MMM y 'аз'")) (LONG (PATTERN . "d MMMM, y 'аз'"))
    (FULL (PATTERN . "EEEE, d MMMM, y 'аз'")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy GGGGG"))
    (MEDIUM (PATTERN . "dd MMM y 'аз' G"))
    (LONG (PATTERN . "d MMMM, y 'аз' G"))
    (FULL (PATTERN . "EEEE, d MMMM, y 'аз' G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
