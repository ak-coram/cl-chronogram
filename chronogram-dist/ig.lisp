((LANGUAGE . "ig")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Disemba") (11 . "Novemba") (10 . "Ọktoba")
       (9 . "Septemba") (8 . "Ọgọọst") (7 . "Julaị") (6 . "Jun") (5 . "Mee")
       (4 . "Epreel") (3 . "Maachị") (2 . "Febrụwarị") (1 . "Jenụwarị")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "Ọ") (9 . "S") (8 . "Ọ") (7 . "J")
       (6 . "J") (5 . "M") (4 . "E") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Disemba") (11 . "Novemba") (10 . "Ọktoba")
       (9 . "Septemba") (8 . "Ọgọọst") (7 . "Julaị") (6 . "Jun") (5 . "Mee")
       (4 . "Epreel") (3 . "Maachị") (2 . "Febrụwarị") (1 . "Jenụwarị")))
     (ABBREVIATED
      (DEFAULT (12 . "Dis") (11 . "Nov") (10 . "Ọkt") (9 . "Sep") (8 . "Ọgọ")
       (7 . "Jul") (6 . "Juu") (5 . "Mee") (4 . "Epr") (3 . "Maa") (2 . "Feb")
       (1 . "Jen")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Satọdee") (FRI . "Fraịdee") (THU . "Tọọzdee")
       (WED . "Wenezdee") (TUE . "Tiuzdee") (MON . "Mọnde") (SUN . "Sọndee")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sat") (FRI . "Fraị") (THU . "Tọọ") (WED . "Wen")
       (TUE . "Tiu") (MON . "Mọn") (SUN . "Sọn")))))
   (QUARTERS
    (STAND-ALONE
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Ọkara 4") (3 . "Ọkara 3") (2 . "Ọkara 2")
       (1 . "Ọkara 1")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "N’abalị") (AM . "N’ụtụtụ")))
     (NARROW (DEFAULT (PM . "N’abalị") (AM . "N’ụtụtụ")))
     (ABBREVIATED (DEFAULT (PM . "N’abalị") (AM . "N’ụtụtụ"))))
    (FORMAT (WIDE (DEFAULT (PM . "N’abali") (AM . "N’ụtụtụ")))
            (NARROW (DEFAULT (PM . "N’abalị") (AM . "N’ụtụtụ")))
            (ABBREVIATED (DEFAULT (PM . "N’abalị") (AM . "N’ụtụtụ")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "AD") (0 . "BC")))
    (NARROW (VARIANT (1 . "CE") (0 . "BCE")))
    (WIDE (VARIANT (1 . "Oge Afọ") (0 . "Tupu Oge Afọ"))
     (DEFAULT (1 . "Afọ Kraịst") (0 . "Tupu Kraist"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
