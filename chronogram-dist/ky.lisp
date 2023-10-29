((LANGUAGE . "ky")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Декабрь") (11 . "Ноябрь") (10 . "Октябрь")
       (9 . "Сентябрь") (8 . "Август") (7 . "Июль") (6 . "Июнь") (5 . "Май")
       (4 . "Апрель") (3 . "Март") (2 . "Февраль") (1 . "Январь")))
     (NARROW
      (DEFAULT (12 . "Д") (11 . "Н") (10 . "О") (9 . "С") (8 . "А") (7 . "И")
       (6 . "И") (5 . "М") (4 . "А") (3 . "М") (2 . "Ф") (1 . "Я")))
     (ABBREVIATED
      (DEFAULT (12 . "Дек") (11 . "Ноя") (10 . "Окт") (9 . "Сен") (8 . "Авг")
       (7 . "Июл") (6 . "Июн") (5 . "Май") (4 . "Апр") (3 . "Мар") (2 . "Фев")
       (1 . "Янв"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "декабрь") (11 . "ноябрь") (10 . "октябрь")
       (9 . "сентябрь") (8 . "август") (7 . "июль") (6 . "июнь") (5 . "май")
       (4 . "апрель") (3 . "март") (2 . "февраль") (1 . "январь")))
     (ABBREVIATED
      (DEFAULT (12 . "дек.") (11 . "ноя.") (10 . "окт.") (9 . "сен.")
       (8 . "авг.") (7 . "июл.") (6 . "июн.") (5 . "май") (4 . "апр.")
       (3 . "мар.") (2 . "фев.") (1 . "янв.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "И") (FRI . "Ж") (THU . "Б") (WED . "Ш") (TUE . "Ш")
       (MON . "Д") (SUN . "Ж"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ишемби") (FRI . "жума") (THU . "бейшемби")
       (WED . "шаршемби") (TUE . "шейшемби") (MON . "дүйшөмбү")
       (SUN . "жекшемби")))
     (SHORT
      (DEFAULT (SAT . "иш.") (FRI . "жм.") (THU . "бш.") (WED . "шр.")
       (TUE . "шш.") (MON . "дш.") (SUN . "жш.")))
     (ABBREVIATED
      (DEFAULT (SAT . "ишм.") (FRI . "жума") (THU . "бейш.") (WED . "шарш.")
       (TUE . "шейш.") (MON . "дүй.") (SUN . "жек.")))))
   (QUARTERS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (4 . "4-ч.") (3 . "3-ч.") (2 . "2-ч.") (1 . "1-ч."))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4-чейрек") (3 . "3-чейрек") (2 . "2-чейрек")
       (1 . "1-чейрек")))
     (ABBREVIATED
      (DEFAULT (4 . "4-чей.") (3 . "3-чей.") (2 . "2-чей.") (1 . "1-чей.")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "түштөн кийинки") (AM . "таңкы")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "түн") (EVENING1 . "кечкурун")
       (AFTERNOON1 . "түштөн кийин") (MORNING1 . "эртең менен"))))
    (FORMAT (WIDE (DEFAULT (PM . "түштөн кийинки") (AM . "таңкы")))
            (NARROW
             (DEFAULT (NIGHT1 . "түн") (EVENING1 . "кечк")
              (AFTERNOON1 . "түшт кйн") (MORNING1 . "эртң мн") (NOON . "чт")
              (MIDNIGHT . "түн орт")))
            (ABBREVIATED
             (DEFAULT (NIGHT1 . "түн ичинде") (EVENING1 . "кечинде")
              (AFTERNOON1 . "түштөн кийин") (MORNING1 . "эртең менен")
              (PM . "тк") (NOON . "чак түш") (AM . "тң")
              (MIDNIGHT . "түн ортосу")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "б.з.") (0 . "б.з.ч.")))
    (WIDE (DEFAULT (1 . "биздин заман") (0 . "биздин заманга чейин"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy"))
    (MEDIUM (PATTERN . "y-'ж'., d-MMM")) (LONG (PATTERN . "y-'ж'., d-MMMM"))
    (FULL (PATTERN . "y-'ж'., d-MMMM, EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y GGGGG"))
    (MEDIUM (PATTERN . "dd.MM.y G")) (LONG (PATTERN . "d-MMMM G y-'ж'."))
    (FULL (PATTERN . "EEEE, G d-MMMM y-'ж'.")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
