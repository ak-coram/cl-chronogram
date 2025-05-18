((LANGUAGE . "es") (TERRITORY . "CL")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (12 . "dic.") (11 . "nov.") (10 . "oct.") (9 . "sept.")
       (8 . "ago.") (7 . "jul.") (6 . "jun.") (5 . "may.") (4 . "abr.")
       (3 . "mar.") (2 . "feb.") (1 . "ene.")))))
   (DAYS
    (FORMAT
     (SHORT
      (DEFAULT (SAT . "sá") (FRI . "vi") (THU . "ju") (WED . "mi") (TUE . "ma")
       (MON . "lu") (SUN . "do")))))
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "4.º trimestre") (3 . "3.° trimestre")
       (2 . "2.° trimestre") (1 . "1.° trimestre")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "p. m.") (AM . "a. m.")))
     (NARROW (DEFAULT (PM . "p. m.") (AM . "a. m.")))
     (ABBREVIATED (DEFAULT (PM . "p. m.") (AM . "a. m."))))
    (FORMAT (WIDE (DEFAULT (PM . "p. m.") (AM . "a. m.")))
            (ABBREVIATED (DEFAULT (PM . "p. m.") (AM . "a. m.")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-yy"))
    (MEDIUM (PATTERN . "dd-MM-y"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-y GGGGG"))
    (MEDIUM (PATTERN . "dd-MM-y G"))))))
