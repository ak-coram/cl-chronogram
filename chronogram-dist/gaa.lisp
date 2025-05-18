((LANGUAGE . "gaa")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Afuabe") (11 . "Alemle") (10 . "Antɔŋ") (9 . "Gbo")
       (8 . "Manyawale") (7 . "Maawɛ") (6 . "Otukwajan") (5 . "Agbiɛnaa")
       (4 . "Abɛibe") (3 . "Otsokrikri") (2 . "Oflɔ") (1 . "Aharabata")))
     (NARROW
      (DEFAULT (12 . "A") (11 . "A") (10 . "A") (9 . "G") (8 . "M") (7 . "M")
       (6 . "O") (5 . "A") (4 . "A") (3 . "O") (2 . "O") (1 . "A"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Afuabe") (11 . "Alemle") (10 . "Antɔŋ") (9 . "Gbo")
       (8 . "Manyawale") (7 . "Maawɛ") (6 . "Otukwajaŋ") (5 . "Agbiɛnaa")
       (4 . "Abɛibe") (3 . "Otsokrikri") (2 . "Oflɔ") (1 . "Aharabata")))
     (ABBREVIATED
      (DEFAULT (12 . "Afu") (11 . "Ale") (10 . "Ant") (9 . "Gbo") (8 . "Man")
       (7 . "Maa") (6 . "Otu") (5 . "Agb") (4 . "Abe") (3 . "Ots") (2 . "Ofl")
       (1 . "Aha")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "H") (FRI . "S") (THU . "S") (WED . "S") (TUE . "J")
       (MON . "J") (SUN . "H"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Hɔɔ") (FRI . "Sohaa") (THU . "Soo") (WED . "Shɔ")
       (TUE . "Jufɔ") (MON . "Ju") (SUN . "Hɔgbaa")))
     (ABBREVIATED
      (DEFAULT (SAT . "Hɔɔ") (FRI . "Soh") (THU . "Soo") (WED . "Shɔ")
       (TUE . "Juf") (MON . "Ju") (SUN . "Hɔg")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "nyɔji etɛ 4") (3 . "nyɔji etɛ 3") (2 . "nyɔji etɛ 2")
       (1 . "nyɔji etɛ 1")))
     (ABBREVIATED (DEFAULT (4 . "N4") (3 . "N3") (2 . "N2") (1 . "N1")))))
   (DAY-PERIODS (STAND-ALONE (WIDE (DEFAULT (PM . "SHWANE") (AM . "LEEBI"))))
    (FORMAT (WIDE (DEFAULT (PM . "SHWANE") (AM . "LEEBI")))
            (ABBREVIATED (DEFAULT (PM . "SN") (AM . "LB")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "ŊB") (0 . "DŊB"))
     (DEFAULT (1 . "YGS") (0 . "DY")))
    (WIDE (VARIANT (1 . "Ŋmɛnɛŋmɛnɛ Beiaŋ") (0 . "Dani Ŋmɛnɛŋmɛnɛ Beiaŋ"))
     (DEFAULT (1 . "Yesu Gbele Sɛɛ") (0 . "Dani Yesu"))))
   (DATE-FORMATS (SHORT (PATTERN . "M/d/yy")) (MEDIUM (PATTERN . "MMM d, y"))
    (LONG (PATTERN . "MMMM d, y")) (FULL (PATTERN . "EEEE, MMMM d, y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}"))
    (LONG (PATTERN . "{1} 'be' 'ni' 'atswa' {0}"))
    (FULL (PATTERN . "{1} 'be' 'ni' 'atswa' {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d, y G")) (LONG (PATTERN . "MMMM d, y G"))
    (FULL (PATTERN . "EEEE, MMMM d, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}"))
    (LONG (PATTERN . "{1} 'be' 'ni' 'atswa' {0}"))
    (FULL (PATTERN . "{1} 'be' 'ni' 'atswa' {0}"))))))
