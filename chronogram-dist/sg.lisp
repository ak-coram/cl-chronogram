((LANGUAGE . "sg")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "K") (11 . "N") (10 . "N") (9 . "M") (8 . "K") (7 . "L")
       (6 . "F") (5 . "B") (4 . "N") (3 . "M") (2 . "F") (1 . "N"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Kakauka") (11 . "Nabändüru") (10 . "Ngberere")
       (9 . "Mvuka") (8 . "Kükürü") (7 . "Lengua") (6 . "Föndo") (5 . "Bêläwü")
       (4 . "Ngubùe") (3 . "Mbängü") (2 . "Fulundïgi") (1 . "Nyenye")))
     (ABBREVIATED
      (DEFAULT (12 . "Kak") (11 . "Nab") (10 . "Ngb") (9 . "Mvu") (8 . "Kük")
       (7 . "Len") (6 . "Fön") (5 . "Bêl") (4 . "Ngu") (3 . "Mbä") (2 . "Ful")
       (1 . "Nye")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Y") (FRI . "P") (THU . "K") (WED . "S") (TUE . "T")
       (MON . "S") (SUN . "K"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Lâyenga") (FRI . "Lâpôsö") (THU . "Bïkua-okü")
       (WED . "Bïkua-usïö") (TUE . "Bïkua-ptâ") (MON . "Bïkua-ûse")
       (SUN . "Bikua-ôko")))
     (ABBREVIATED
      (DEFAULT (SAT . "Lây") (FRI . "Lâp") (THU . "Bk5") (WED . "Bk4")
       (TUE . "Bk3") (MON . "Bk2") (SUN . "Bk1")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Fângbisïö usïö") (3 . "Fângbisïö otâ")
       (2 . "Fângbisïö ûse") (1 . "Fângbisïö ôko")))
     (ABBREVIATED
      (DEFAULT (4 . "F4–4") (3 . "F4–3") (2 . "F4–2") (1 . "F4–1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "LK") (AM . "ND")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "NpK") (0 . "KnK")))
    (WIDE (DEFAULT (1 . "Na pekô tî Krîstu") (0 . "Kôzo na Krîstu"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
