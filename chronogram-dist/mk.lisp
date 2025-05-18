((LANGUAGE . "mk")
 (CALENDARS
  (ROC
   (ERAS (ABBREVIATED (DEFAULT (1 . "мингуо") (0 . "пр. Р.К.")))
    (WIDE (DEFAULT (0 . "пред Р.К.")))))
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "есфанд") (11 . "бахман") (10 . "деј") (9 . "азар")
       (8 . "абан") (7 . "мер") (6 . "шахривар") (5 . "мордад") (4 . "тир")
       (3 . "кордад") (2 . "ордибехешт") (1 . "фарвардин")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "АП")))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "дулхиџа") (11 . "дулкида") (10 . "шавал") (9 . "рамадан")
       (8 . "шабан") (7 . "раџаб") (6 . "џумада II") (5 . "џумада I")
       (4 . "раби II") (3 . "раби I") (2 . "сафар") (1 . "мухарем")))
     (ABBREVIATED
      (DEFAULT (12 . "дулх.") (11 . "дулк.") (10 . "шав.") (9 . "рам.")
       (8 . "шаб.") (7 . "раџ.") (6 . "џум. II") (5 . "џум. I") (4 . "раб. II")
       (3 . "раб. I") (2 . "саф.") (1 . "мух.")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.M.y GGGGG"))
    (MEDIUM (PATTERN . "dd.M.y G")) (LONG (PATTERN . "dd MMMM y 'г'. G"))
    (FULL (PATTERN . "EEEE, dd MMMM y 'г'. G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "фалгуна") (11 . "мага") (10 . "пауса") (9 . "аграхајана")
       (8 . "картика") (7 . "асвина") (6 . "бадра") (5 . "сравана")
       (4 . "асада") (3 . "јаиста") (2 . "вајсака") (1 . "чаитра")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "Сака")))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "елул") (12 . "ав") (11 . "тамуз") (10 . "сиван")
       (9 . "ијар") (8 . "нисан") (7 . "адар II") (7 . "адар") (6 . "адар I")
       (5 . "шеват") (4 . "тевет") (3 . "кислев") (2 . "хешван")
       (1 . "тишри")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.M.y GGGGG"))
    (MEDIUM (PATTERN . "dd.M.y G")) (LONG (PATTERN . "dd MMMM y 'г'. G"))
    (FULL (PATTERN . "EEEE, dd MMMM y 'г'. G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "д") (11 . "н") (10 . "о") (9 . "с") (8 . "а") (7 . "ј")
       (6 . "ј") (5 . "м") (4 . "а") (3 . "м") (2 . "ф") (1 . "ј"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "декември") (11 . "ноември") (10 . "октомври")
       (9 . "септември") (8 . "август") (7 . "јули") (6 . "јуни") (5 . "мај")
       (4 . "април") (3 . "март") (2 . "февруари") (1 . "јануари")))
     (ABBREVIATED
      (DEFAULT (12 . "дек.") (11 . "ное.") (10 . "окт.") (9 . "сеп.")
       (8 . "авг.") (7 . "јул.") (6 . "јун.") (5 . "мај") (4 . "апр.")
       (3 . "мар.") (2 . "фев.") (1 . "јан.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "с") (FRI . "п") (THU . "ч") (WED . "с") (TUE . "в")
       (MON . "п") (SUN . "н"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "сабота") (FRI . "петок") (THU . "четврток")
       (WED . "среда") (TUE . "вторник") (MON . "понеделник")
       (SUN . "недела")))
     (ABBREVIATED
      (DEFAULT (SAT . "саб.") (FRI . "пет.") (THU . "чет.") (WED . "сре.")
       (TUE . "вто.") (MON . "пон.") (SUN . "нед.")))))
   (QUARTERS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (4 . "окт. – дек.") (3 . "јул. – сеп.") (2 . "апр. – јун.")
       (1 . "јан. – мар."))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "четврто тримесечје") (3 . "трето тримесечје")
       (2 . "второ тримесечје") (1 . "прво тримесечје")))
     (ABBREVIATED
      (DEFAULT (4 . "окт. – дек.") (3 . "јул. – сеп.") (2 . "апр. – јун.")
       (1 . "јан. – мар.")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE
      (DEFAULT (NIGHT1 . "ноќ") (EVENING1 . "вечер") (AFTERNOON1 . "попладне")
       (MORNING2 . "претпладне") (MORNING1 . "утро")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "ноќ") (EVENING1 . "вечер") (AFTERNOON1 . "попл.")
       (MORNING2 . "претпл.") (MORNING1 . "утро") (NOON . "пладне"))))
    (FORMAT
     (NARROW
      (DEFAULT (NIGHT1 . "ноќе") (EVENING1 . "навечер") (AFTERNOON1 . "попл.")
       (MORNING2 . "претпл.") (MORNING1 . "наутро") (NOON . "напл.")
       (MIDNIGHT . "полн.")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "ноќе") (EVENING1 . "навечер")
       (AFTERNOON1 . "попладне") (MORNING2 . "претпладне")
       (MORNING1 . "наутро") (PM . "попл.") (NOON . "напладне")
       (AM . "претпл.") (MIDNIGHT . "полноќ")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "н. е.") (0 . "пр. н. е.")))
    (WIDE (VARIANT (1 . "нашата ера") (0 . "пр. н. е."))
     (DEFAULT (1 . "од нашата ера") (0 . "пред нашата ера"))))
   (DATE-FORMATS (SHORT (PATTERN . "d.M.yy")) (MEDIUM (PATTERN . "d.M.y 'г'."))
    (LONG (PATTERN . "d MMMM y 'г'."))
    (FULL (PATTERN . "EEEE, d MMMM y 'г'.")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d.M.y 'г'. GGGGG"))
    (MEDIUM (PATTERN . "d.M.y 'г'. G")) (LONG (PATTERN . "d MMMM y 'г'. G"))
    (FULL (PATTERN . "EEEE, d MMMM y 'г'. G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (ETHIOPIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "пагумен") (12 . "нехасе") (11 . "хамле") (10 . "сене")
       (9 . "генбот") (8 . "миазиа") (7 . "мегабит") (6 . "јекатит")
       (5 . "тер") (4 . "тахсас") (3 . "хедар") (2 . "текемт")
       (1 . "мескерем")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "ЕРА1") (0 . "ЕРА0")))))
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "наси") (12 . "месра") (11 . "епеп") (10 . "паона")
       (9 . "башанс") (8 . "барамуда") (7 . "барамхат") (6 . "амшир")
       (5 . "тоба") (4 . "кијак") (3 . "хатор") (2 . "баба") (1 . "тут")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "ЕРА1") (0 . "ЕРА0"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.M.y GGGGG"))
    (MEDIUM (PATTERN . "dd.M.y G")) (LONG (PATTERN . "dd MMMM y 'г'. G"))
    (FULL (PATTERN . "EEEE, dd MMMM y 'г'. G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (BUDDHIST
   (DATE-FORMATS (SHORT (PATTERN . "dd.M.y GGGGG"))
    (MEDIUM (PATTERN . "dd.M.y G")) (LONG (PATTERN . "dd MMMM y 'г'. G"))
    (FULL (PATTERN . "EEEE, dd MMMM y 'г'. G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
