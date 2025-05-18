((LANGUAGE . "mn")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Арван хоёрдугаар сар") (11 . "Арван нэгдүгээр сар")
       (10 . "Аравдугаар сар") (9 . "Есдүгээр сар") (8 . "Наймдугаар сар")
       (7 . "Долоодугаар сар") (6 . "Зургаадугаар сар") (5 . "Тавдугаар сар")
       (4 . "Дөрөвдүгээр сар") (3 . "Гуравдугаар сар") (2 . "Хоёрдугаар сар")
       (1 . "Нэгдүгээр сар")))
     (NARROW
      (DEFAULT (12 . "XII") (11 . "XI") (10 . "X") (9 . "IX") (8 . "VIII")
       (7 . "VII") (6 . "VI") (5 . "V") (4 . "IV") (3 . "III") (2 . "II")
       (1 . "I"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "арван хоёрдугаар сар") (11 . "арван нэгдүгээр сар")
       (10 . "аравдугаар сар") (9 . "есдүгээр сар") (8 . "наймдугаар сар")
       (7 . "долоодугаар сар") (6 . "зургаадугаар сар") (5 . "тавдугаар сар")
       (4 . "дөрөвдүгээр сар") (3 . "гуравдугаар сар") (2 . "хоёрдугаар сар")
       (1 . "нэгдүгээр сар")))
     (ABBREVIATED
      (DEFAULT (12 . "12-р сар") (11 . "11-р сар") (10 . "10-р сар")
       (9 . "9-р сар") (8 . "8-р сар") (7 . "7-р сар") (6 . "6-р сар")
       (5 . "5-р сар") (4 . "4-р сар") (3 . "3-р сар") (2 . "2-р сар")
       (1 . "1-р сар")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "Бямба") (FRI . "Баасан") (THU . "Пүрэв")
       (WED . "Лхагва") (TUE . "Мягмар") (MON . "Даваа") (SUN . "Ням")))
     (NARROW
      (DEFAULT (SAT . "Бя") (FRI . "Ба") (THU . "Пү") (WED . "Лх") (TUE . "Мя")
       (MON . "Да") (SUN . "Ня"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "бямба") (FRI . "баасан") (THU . "пүрэв")
       (WED . "лхагва") (TUE . "мягмар") (MON . "даваа") (SUN . "ням")))
     (ABBREVIATED
      (DEFAULT (SAT . "Бя") (FRI . "Ба") (THU . "Пү") (WED . "Лх") (TUE . "Мя")
       (MON . "Да") (SUN . "Ня")))))
   (QUARTERS
    (STAND-ALONE
     (NARROW (DEFAULT (4 . "IV") (3 . "III") (2 . "II") (1 . "I"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4-р улирал") (3 . "3-р улирал") (2 . "2-р улирал")
       (1 . "1-р улирал")))
     (ABBREVIATED
      (DEFAULT (4 . "IV улирал") (3 . "III улирал") (2 . "II улирал")
       (1 . "I улирал")))))
   (DAY-PERIODS
    (FORMAT
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "шөнө") (EVENING1 . "орой") (AFTERNOON1 . "өдөр")
       (MORNING1 . "өглөө") (PM . "ү.х.") (NOON . "үд дунд") (AM . "ү.ө.")
       (MIDNIGHT . "шөнө дунд")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "НТ") (0 . "НТӨ"))
     (DEFAULT (1 . "МЭ") (0 . "МЭӨ")))
    (WIDE (DEFAULT (1 . "манай эриний") (0 . "манай эриний өмнөх"))))
   (DATE-FORMATS (SHORT (PATTERN . "y.MM.dd"))
    (MEDIUM (PATTERN . "y 'оны' MMM'ын' d"))
    (LONG (PATTERN . "y 'оны' MMMM'ын' d"))
    (FULL (PATTERN . "y 'оны' MMMM'ын' d, EEEE 'гараг'")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss (z)")) (FULL (PATTERN . "HH:mm:ss (zzzz)")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y.MM.dd"))
    (MEDIUM (PATTERN . "G y 'оны' MMM'ын' d"))
    (LONG (PATTERN . "G y 'оны' MM 'сарын' dd"))
    (FULL (PATTERN . "G y 'оны' MMMM'ын' d. cccc 'гараг'")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (CHINESE
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "12-р сар") (11 . "11-р сар") (10 . "10-р сар")
       (9 . "9-р сар") (8 . "8-р сар") (7 . "7-р сар") (6 . "6-р сар")
       (5 . "5-р сар") (4 . "4-р сар") (3 . "3-р сар") (2 . "2-р сар")
       (1 . "1-р сар")))))
   (DATE-FORMATS (SHORT (PATTERN . "r-MM-dd")) (MEDIUM (PATTERN . "r.MM.d"))
    (LONG (PATTERN . "r(U) 'оны' MM-'р' 'сарын' d"))
    (FULL (PATTERN . "r(U) 'оны' MM 'сарын' d, EEEE"))))))
