((LANGUAGE . "uz") (SCRIPT . "Cyrl")
 (CALENDARS
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Зил-ҳижжа") (11 . "Зил-қаъда") (10 . "Шаввол")
       (9 . "Рамазон") (8 . "Шаъбон") (7 . "Ражаб") (6 . "Жумодиул-ухро")
       (5 . "Жумодиул-уло") (4 . "Рабиул-охир") (3 . "Рабиул-аввал")
       (2 . "Сафар") (1 . "Муҳаррам"))))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "Д") (11 . "Н") (10 . "О") (9 . "С") (8 . "А") (7 . "И")
       (6 . "И") (5 . "М") (4 . "А") (3 . "М") (2 . "Ф") (1 . "Я"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "декабр") (11 . "ноябр") (10 . "октябр") (9 . "сентябр")
       (8 . "август") (7 . "июл") (6 . "июн") (5 . "май") (4 . "апрел")
       (3 . "март") (2 . "феврал") (1 . "январ")))
     (ABBREVIATED
      (DEFAULT (12 . "дек") (11 . "ноя") (10 . "окт") (9 . "сен") (8 . "авг")
       (7 . "июл") (6 . "июн") (5 . "май") (4 . "апр") (3 . "мар") (2 . "фев")
       (1 . "янв")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Ш") (FRI . "Ж") (THU . "П") (WED . "Ч") (TUE . "С")
       (MON . "Д") (SUN . "Я"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "шанба") (FRI . "жума") (THU . "пайшанба")
       (WED . "чоршанба") (TUE . "сешанба") (MON . "душанба")
       (SUN . "якшанба")))
     (SHORT
      (DEFAULT (SAT . "ша") (FRI . "жу") (THU . "па") (WED . "чо") (TUE . "се")
       (MON . "ду") (SUN . "як")))
     (ABBREVIATED
      (DEFAULT (SAT . "шан") (FRI . "жум") (THU . "пай") (WED . "чор")
       (TUE . "сеш") (MON . "душ") (SUN . "якш")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4-чорак") (3 . "3-чорак") (2 . "2-чорак")
       (1 . "1-чорак")))
     (ABBREVIATED (DEFAULT (4 . "4-ч") (3 . "3-ч") (2 . "2-ч") (1 . "1-ч")))))
   (DAY-PERIODS
    (FORMAT
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "кечаси") (EVENING1 . "кечқурун")
       (AFTERNOON1 . "кундузи") (MORNING1 . "эрталаб") (PM . "ТК")
       (NOON . "туш пайти") (AM . "ТО") (MIDNIGHT . "ярим тун")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "эрамиз") (0 . "э.а."))
     (DEFAULT (1 . "милодий") (0 . "м.а.")))
    (WIDE (VARIANT (0 . "эрамиздан аввалги"))
     (DEFAULT (0 . "милоддан аввалги"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM, y")) (FULL (PATTERN . "EEEE, dd MMMM, y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss (z)")) (FULL (PATTERN . "HH:mm:ss (zzzz)")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y/MM/dd"))
    (MEDIUM (PATTERN . "G y MMM d")) (LONG (PATTERN . "G y MMMM d"))
    (FULL (PATTERN . "EEEE, G y MMMM dd")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
