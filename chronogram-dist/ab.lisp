((LANGUAGE . "ab")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "Ҷ") (11 . "Б") (10 . "Ҭ") (9 . "Цә") (8 . "Н") (7 . "Гә")
       (6 . "Р") (5 . "Л") (4 . "М") (3 . "Хə") (2 . "Жə") (1 . "Жь"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Ԥхынҷкәын") (11 . "Абҵара") (10 . "Жьҭаара")
       (9 . "Цəыббра") (8 . "Нанҳəа") (7 . "Ԥхынгəы") (6 . "Рашəара")
       (5 . "Лаҵара") (4 . "Мшаԥы") (3 . "Хəажəкыра") (2 . "Жəабран")
       (1 . "Ажьырныҳəа")))
     (NARROW
      (DEFAULT (12 . "Ҷ") (11 . "Б") (10 . "Ҭ") (9 . "Цə") (8 . "Н") (7 . "Гә")
       (6 . "Р") (5 . "Л") (4 . "М") (3 . "Хə") (2 . "Жə") (1 . "Жь")))
     (ABBREVIATED
      (DEFAULT (12 . "Ԥхынҷ") (11 . "Абҵ") (10 . "Жьҭ") (9 . "Цəыб")
       (8 . "Нанҳә") (7 . "Ԥхынгә") (6 . "Рашә") (5 . "Лаҵ") (4 . "Мш")
       (3 . "Хəажә") (2 . "Жəаб") (1 . "Ажь")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "С") (FRI . "Хә") (THU . "Ԥ") (WED . "Х") (TUE . "Ҩ")
       (MON . "Шә") (SUN . "М"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Асабша") (FRI . "Ахәаша") (THU . "Аԥшьаша")
       (WED . "Ахаша") (TUE . "Аҩаша") (MON . "Ашәахьа") (SUN . "Амҽыша")))
     (ABBREVIATED
      (DEFAULT (SAT . "Ас") (FRI . "Ахә") (THU . "Аԥ") (WED . "Ах")
       (TUE . "Аҩ") (MON . "Ашә") (SUN . "Ам")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4-тәи аквартал") (3 . "3-тәи аквартал")
       (2 . "2-тәи аквартал") (1 . "1-тәи аквартал")))
     (ABBREVIATED
      (DEFAULT (4 . "4-тәи акв.") (3 . "3-тәи акв.") (2 . "2-тәи акв.")
       (1 . "1-тәи акв.")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y"))
    (MEDIUM (PATTERN . "d MMM y 'ш'.")) (LONG (PATTERN . "d MMMM y 'ш'."))
    (FULL (PATTERN . "EEEE, d MMMM y 'ш'.")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y G"))
    (MEDIUM (PATTERN . "d MMM y 'ш'. G")) (LONG (PATTERN . "d MMMM y 'ш'. G"))
    (FULL (PATTERN . "EEEE, d MMMM y 'ш'. G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
