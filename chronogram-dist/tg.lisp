((LANGUAGE . "tg")
 (CALENDARS
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "исфанд") (11 . "баҳман") (10 . "дей") (9 . "озар")
       (8 . "обон") (7 . "меҳр") (6 . "шаҳривар") (5 . "мурдод") (4 . "тир")
       (3 . "хурдод") (2 . "урдибиҳишт") (1 . "фарвардин")))))
   (DATE-FORMATS (LONG (PATTERN . "d MMMM'и' y G"))
    (FULL (PATTERN . "EEEE, d MMMM'и' y G"))))
  (ISLAMIC
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Дхул-Ҳиҷҷаҳ") (11 . "Дхул-Қидаҳ") (10 . "Шаавол")
       (9 . "Рамазон") (8 . "Шаъбон") (7 . "Раҷаб") (6 . "Ҷимоди-ул-сони")
       (5 . "Ҷимоди-ул-уло") (4 . "Рабеъ II") (3 . "Рабеъ I") (2 . "Сафар")
       (1 . "Муҳаррам"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Дхут-Ҳиҷҷаҳ") (11 . "Дхут-Қидаҳ") (10 . "Шаввал")
       (9 . "Рамадан") (8 . "Шабан") (7 . "раҷаб") (6 . "ҷимоди-ул-сони")
       (5 . "ҷимоди-ул-уло") (4 . "Рабеъ II") (3 . "Рабеъ I") (2 . "Сафар")
       (1 . "Муҳаррам")))
     (ABBREVIATED
      (DEFAULT (12 . "Дхул-Ҳ.") (11 . "Дхул-Қ.") (10 . "Шав.") (9 . "Рам.")
       (8 . "Ша.") (7 . "Раҷ.") (6 . "Ҷум. II") (5 . "Ҷум. I") (4 . "Раб. II")
       (3 . "Раб. I") (2 . "Саф.") (1 . "Муҳ.")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "САНА"))))
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM'и' y G"))
    (FULL (PATTERN . "EEEE, d MMMM'и' y G"))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "Д") (11 . "Н") (10 . "О") (9 . "С") (8 . "А") (7 . "И")
       (6 . "И") (5 . "М") (4 . "А") (3 . "М") (2 . "Ф") (1 . "Я"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Декабр") (11 . "Ноябр") (10 . "Октябр") (9 . "Сентябр")
       (8 . "Август") (7 . "Июл") (6 . "Июн") (5 . "Май") (4 . "Апрел")
       (3 . "Март") (2 . "Феврал") (1 . "Январ")))
     (ABBREVIATED
      (DEFAULT (12 . "Дек") (11 . "Ноя") (10 . "Окт") (9 . "Сен") (8 . "Авг")
       (7 . "Июл") (6 . "Июн") (5 . "Май") (4 . "Апр") (3 . "Мар") (2 . "Фев")
       (1 . "Янв")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Ш") (FRI . "Ҷ") (THU . "П") (WED . "Ч") (TUE . "С")
       (MON . "Д") (SUN . "Я"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Шанбе") (FRI . "Ҷумъа") (THU . "Панҷшанбе")
       (WED . "Чоршанбе") (TUE . "Сешанбе") (MON . "Душанбе")
       (SUN . "Якшанбе")))
     (ABBREVIATED
      (DEFAULT (SAT . "Шнб") (FRI . "Ҷмъ") (THU . "Пшб") (WED . "Чшб")
       (TUE . "Сшб") (MON . "Дшб") (SUN . "Яшб")))))
   (QUARTERS
    (FORMAT (WIDE (DEFAULT (4 . "Ч4") (3 . "Ч3") (2 . "Ч2") (1 . "Ч1")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "М") (0 . "ТоМ"))
     (DEFAULT (1 . "ПаМ") (0 . "ПеМ")))
    (WIDE (VARIANT (1 . "Милод") (0 . "То милод"))
     (DEFAULT (1 . "Пас аз милод") (0 . "Пеш аз милод"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "dd MMM y"))
    (LONG (PATTERN . "dd MMMM y")) (FULL (PATTERN . "EEEE, dd MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "dd MMM y G")) (LONG (PATTERN . "dd MMMM y G"))
    (FULL (PATTERN . "EEEE, dd MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
