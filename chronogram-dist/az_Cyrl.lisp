((LANGUAGE . "az") (SCRIPT . "Cyrl")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Декабр") (11 . "Нојабр") (10 . "Октјабр")
       (9 . "Сентјабр") (8 . "Август") (7 . "Ијул") (6 . "Ијун") (5 . "Май")
       (4 . "Апрел") (3 . "Март") (2 . "Феврал") (1 . "Јанвар"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "декабр") (11 . "нојабр") (10 . "октјабр")
       (9 . "сентјабр") (8 . "август") (7 . "ијул") (6 . "ијун") (5 . "май")
       (4 . "апрел") (3 . "март") (2 . "феврал") (1 . "јанвар")))
     (ABBREVIATED
      (DEFAULT (12 . "дек") (11 . "ној") (10 . "окт") (9 . "сен") (8 . "авг")
       (7 . "ијл") (6 . "ијн") (5 . "май") (4 . "апр") (3 . "мар") (2 . "фев")
       (1 . "јан")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "6") (FRI . "5") (THU . "4") (WED . "3") (TUE . "2")
       (MON . "1") (SUN . "7"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "шәнбә") (FRI . "ҹүмә") (THU . "ҹүмә ахшамы")
       (WED . "чәршәнбә") (TUE . "чәршәнбә ахшамы") (MON . "базар ертәси")
       (SUN . "базар")))
     (ABBREVIATED
      (DEFAULT (SAT . "Ш.") (FRI . "Ҹ.") (THU . "Ҹ.А.") (WED . "Ч.")
       (TUE . "Ч.А.") (MON . "Б.Е.") (SUN . "Б.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4-ҹү квартал") (3 . "3-ҹү квартал") (2 . "2-ҹи квартал")
       (1 . "1-ҹи квартал")))
     (ABBREVIATED
      (DEFAULT (4 . "4-ҹү кв.") (3 . "3-ҹү кв.") (2 . "2-ҹи кв.")
       (1 . "1-ҹи кв.")))))
   (DAY-PERIODS
    (FORMAT
     (NARROW
      (DEFAULT (NIGHT2 . "ҝеҹә") (NIGHT1 . "ахшам") (EVENING1 . "ахшамүстү")
       (AFTERNOON1 . "ҝүндүз") (MORNING2 . "сәһәр") (MORNING1 . "сүбһ")
       (PM . "п") (NOON . "ҝ") (AM . "а") (MIDNIGHT . "ҝеҹәјары")))
     (ABBREVIATED
      (DEFAULT (NIGHT2 . "ҝеҹә") (NIGHT1 . "ахшам") (EVENING1 . "ахшамүстү")
       (AFTERNOON1 . "ҝүндүз") (MORNING2 . "сәһәр") (MORNING1 . "сүбһ")
       (PM . "ПМ") (NOON . "ҝүнорта") (AM . "АМ") (MIDNIGHT . "ҝеҹәјары")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "б.е.") (0 . "б.е.ә."))
     (DEFAULT (1 . "ј.е.") (0 . "е.ә.")))
    (WIDE (VARIANT (1 . "бизим ера") (0 . "бизим ерадан әввәл"))
     (DEFAULT (1 . "јени ера") (0 . "ерамыздан әввәл"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "d MMMM y, EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG dd.MM.y"))
    (MEDIUM (PATTERN . "G d MMM y")) (LONG (PATTERN . "G d MMMM, y"))
    (FULL (PATTERN . "G d MMMM y, EEEE"))))))
