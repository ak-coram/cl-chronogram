((LANGUAGE . "cv")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "Р") (11 . "Ч") (10 . "Ю") (9 . "А") (8 . "Ҫ") (7 . "У")
       (6 . "Ҫ") (5 . "Ҫ") (4 . "А") (3 . "П") (2 . "Н") (1 . "К"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "раштав") (11 . "чӳк") (10 . "юпа") (9 . "авӑн")
       (8 . "ҫурла") (7 . "утӑ") (6 . "ҫӗртме") (5 . "ҫу") (4 . "ака")
       (3 . "пуш") (2 . "нарӑс") (1 . "кӑрлач")))
     (ABBREVIATED
      (DEFAULT (12 . "раш.") (11 . "чӳк") (10 . "юпа") (9 . "авӑн")
       (8 . "ҫур.") (7 . "утӑ") (6 . "ҫӗр.") (5 . "ҫу") (4 . "ака") (3 . "пуш")
       (2 . "нар.") (1 . "кӑр.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Ш") (FRI . "Э") (THU . "К") (WED . "Ю") (TUE . "Ы")
       (MON . "Т") (SUN . "В"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "шӑматкун") (FRI . "эрнекун") (THU . "кӗҫнерникун")
       (WED . "юнкун") (TUE . "ытларикун") (MON . "тунтикун")
       (SUN . "вырсарникун")))
     (ABBREVIATED
      (DEFAULT (SAT . "шӑм.") (FRI . "эр.") (THU . "кӗҫ.") (WED . "юн.")
       (TUE . "ытл.") (MON . "тун.") (SUN . "выр.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4-мӗш квартал") (3 . "3-мӗш квартал")
       (2 . "2-мӗш квартал") (1 . "1-мӗш квартал")))
     (ABBREVIATED
      (DEFAULT (4 . "4-мӗш кв.") (3 . "3-мӗш кв.") (2 . "2-мӗш кв.")
       (1 . "1-мӗш кв.")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "х. э.") (0 . "п. э.")))
    (WIDE (VARIANT (1 . "хальхи эрӑ") (0 . "пирӗн эрӑччен"))
     (DEFAULT (1 . "Христос ҫуралнӑ кунран") (0 . "Христос ҫуралнӑ кунччен"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y"))
    (MEDIUM (PATTERN . "d MMM y 'ҫ'.")) (LONG (PATTERN . "d MMMM y 'ҫ'."))
    (FULL (PATTERN . "EEEE, d MMMM y 'ҫ'.")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y G"))
    (MEDIUM (PATTERN . "d MMM y 'ҫ'. G")) (LONG (PATTERN . "d MMMM y 'ҫ'. G"))
    (FULL (PATTERN . "EEEE, d MMMM y 'ҫ'. G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
