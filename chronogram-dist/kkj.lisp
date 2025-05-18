((LANGUAGE . "kkj")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ɓulɓusɛ") (11 . "M11") (10 . "nyukul") (9 . "njapi")
       (8 . "fɛ") (7 . "kuŋgwɛ") (6 . "Nyaŋgwɛ ŋgbanja") (5 . "Mɔnɔ ŋgbanja")
       (4 . "Nyɔlɔmbɔŋgɔ") (3 . "mbiyɔ mɛndoŋgɔ") (2 . "wanja")
       (1 . "pamba")))))
   (DAYS
    (STAND-ALONE
     (SHORT
      (DEFAULT (SAT . "ms") (FRI . "va") (THU . "ye") (WED . "mɛ") (TUE . "ma")
       (MON . "lu") (SUN . "so")))
     (NARROW
      (DEFAULT (SAT . "ms") (FRI . "va") (THU . "ye") (WED . "mɛ") (TUE . "ma")
       (MON . "lu") (SUN . "so"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "mɔnɔ sɔndi") (FRI . "vaŋdɛrɛdi") (THU . "yedi")
       (WED . "mɛrkɛrɛdi") (TUE . "mardi") (MON . "lundi") (SUN . "sɔndi")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE dd MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE dd MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
