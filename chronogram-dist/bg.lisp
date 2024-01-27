((LANGUAGE . "bg")
 (CALENDARS
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Дхул-хиджа") (11 . "Дхул-Каада") (10 . "Шавал")
       (9 . "рамазан") (8 . "шабан") (7 . "раджаб") (6 . "джумада-2")
       (5 . "джумада-1") (4 . "раби-2") (3 . "раби-1") (2 . "сафар")
       (1 . "мухарам"))))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "пхалгуна") (11 . "магха") (10 . "пауза")
       (9 . "аграхайана") (8 . "картика") (7 . "азвина") (6 . "бхада")
       (5 . "сравана") (4 . "асадха") (3 . "джаинтха") (2 . "вайсакха")
       (1 . "чайтра"))))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "елул") (12 . "ав") (11 . "тамуз") (10 . "сиван")
       (9 . "иар") (8 . "нисан") (7 . "адар II") (7 . "адар") (6 . "адар I")
       (5 . "шебат") (4 . "тебет") (3 . "кислев") (2 . "хешван")
       (1 . "тишри"))))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "д") (11 . "н") (10 . "о") (9 . "с") (8 . "а") (7 . "ю")
       (6 . "ю") (5 . "м") (4 . "а") (3 . "м") (2 . "ф") (1 . "я"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "декември") (11 . "ноември") (10 . "октомври")
       (9 . "септември") (8 . "август") (7 . "юли") (6 . "юни") (5 . "май")
       (4 . "април") (3 . "март") (2 . "февруари") (1 . "януари")))
     (ABBREVIATED
      (DEFAULT (12 . "дек") (11 . "ное") (10 . "окт") (9 . "сеп") (8 . "авг")
       (7 . "юли") (6 . "юни") (5 . "май") (4 . "апр") (3 . "март") (2 . "фев")
       (1 . "яну")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "с") (FRI . "п") (THU . "ч") (WED . "с") (TUE . "в")
       (MON . "п") (SUN . "н"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "събота") (FRI . "петък") (THU . "четвъртък")
       (WED . "сряда") (TUE . "вторник") (MON . "понеделник")
       (SUN . "неделя")))
     (ABBREVIATED
      (DEFAULT (SAT . "сб") (FRI . "пт") (THU . "чт") (WED . "ср") (TUE . "вт")
       (MON . "пн") (SUN . "нд")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. тримесечие") (3 . "3. тримесечие")
       (2 . "2. тримесечие") (1 . "1. тримесечие")))
     (ABBREVIATED
      (DEFAULT (4 . "4. трим.") (3 . "3. трим.") (2 . "2. трим.")
       (1 . "1. трим.")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "сл.об.") (AM . "пр.об.")))
            (ABBREVIATED
             (DEFAULT (NIGHT1 . "през нощта") (EVENING1 . "вечерта")
              (AFTERNOON1 . "следобед") (MORNING2 . "на обяд")
              (MORNING1 . "сутринта") (PM . "pm") (AM . "am")
              (MIDNIGHT . "полунощ")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "сл.н.е.") (0 . "пр.н.е."))
     (DEFAULT (1 . "сл.Хр.") (0 . "пр.Хр.")))
    (WIDE (VARIANT (1 . "след новата ера") (0 . "преди новата ера"))
     (DEFAULT (1 . "след Христа") (0 . "преди Христа"))))
   (DATE-FORMATS (SHORT (PATTERN . "d.MM.yy 'г'."))
    (MEDIUM (PATTERN . "d.MM.y 'г'.")) (LONG (PATTERN . "d MMMM y 'г'."))
    (FULL (PATTERN . "EEEE, d MMMM y 'г'.")))
   (TIME-FORMATS (SHORT (PATTERN . "H:mm")) (MEDIUM (PATTERN . "H:mm:ss"))
    (LONG (PATTERN . "H:mm:ss 'ч'. z")) (FULL (PATTERN . "H:mm:ss 'ч'. zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d.MM.yy G"))
    (MEDIUM (PATTERN . "d.MM.y 'г'. G")) (LONG (PATTERN . "d MMMM y 'г'. G"))
    (FULL (PATTERN . "EEEE, d MMMM y 'г'. G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
