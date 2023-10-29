((LANGUAGE . "yrl")
 (CALENDARS
  (JAPANESE
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "dd/MM/y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "Y") (11 . "Y") (10 . "Y") (9 . "P") (8 . "P") (7 . "P")
       (6 . "P") (5 . "P") (4 . "I") (3 . "M") (2 . "M") (1 . "Y"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "yepé-mukũi") (11 . "yepé-yepé") (10 . "yepé-putimaã")
       (9 . "pú-irũdí") (8 . "pú-musapíri") (7 . "pú-mukũi") (6 . "pú-yepé")
       (5 . "pú") (4 . "irũdí") (3 . "musapíri") (2 . "mukũi") (1 . "yepé")))
     (ABBREVIATED
      (DEFAULT (12 . "ym") (11 . "yy") (10 . "yp") (9 . "pi") (8 . "ps")
       (7 . "pm") (6 . "py") (5 . "pu") (4 . "id") (3 . "ms") (2 . "mk")
       (1 . "ye")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "Y") (THU . "S") (WED . "M") (TUE . "M")
       (MON . "M") (SUN . "M"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "saurú") (FRI . "yukuakú") (THU . "supapá")
       (WED . "murakí-musapíri") (TUE . "murakí-mukũi") (MON . "murakipí")
       (SUN . "mituú")))
     (ABBREVIATED
      (DEFAULT (SAT . "sau") (FRI . "yuk") (THU . "sup") (WED . "mms")
       (TUE . "mmk") (MON . "mur") (SUN . "mit")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "irũdisawa musapíri-yasí")
       (3 . "musapírisawa musapíri-yasí") (2 . "mukũisawa musapíri-yasí")
       (1 . "yepésáwa musapíri-yasí")))
     (ABBREVIATED (DEFAULT (4 . "M4") (3 . "M3") (2 . "M2") (1 . "M1")))))
   (DAY-PERIODS
    (FORMAT
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "pitunaeté ramẽ") (EVENING1 . "pituna ramẽ")
       (AFTERNOON1 . "karuka ramẽ") (MORNING1 . "kuêma ramẽ")
       (NOON . "iandé-ara-pyturepé") (MIDNIGHT . "pituna pyterupé")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "EK") (0 . "EKS"))
     (DEFAULT (1 . "K.a.") (0 . "K.s.")))
    (WIDE (VARIANT (1 . "Era Kumũ") (0 . "Era Kumũ senũdé"))
     (DEFAULT (1 . "Kiristu ariré") (0 . "Kiristu senũdé"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (CHINESE
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Yasí-Yepé-Mukũi") (11 . "Yasí-Yepé-Yepé")
       (10 . "Yasí-Yepé-Putimaã") (9 . "Yasí-Pú-Irũdí")
       (8 . "Yasí-Pú-Musapíri") (7 . "Yasí-Pú-Mukũi") (6 . "Yasí-Pú-Yepé")
       (5 . "Yasí-Pú") (4 . "Yasí-Irũdí") (3 . "Yasí-Musapíri")
       (2 . "Yasí-Mukũi") (1 . "Yasí-Yepé")))
     (ABBREVIATED
      (DEFAULT (12 . "YYM") (11 . "YYY") (10 . "YYP") (9 . "YPI") (8 . "YPS")
       (7 . "YPM") (6 . "YPY") (5 . "YPU") (4 . "YID") (3 . "YMS") (2 . "YMU")
       (1 . "YYE")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "dd/MM U"))
    (LONG (PATTERN . "d MMMM U")) (FULL (PATTERN . "EEEE, d MMMM U"))))
  (BUDDHIST (ERAS (NARROW (DEFAULT (0 . "EB"))) (WIDE (DEFAULT (0 . "EB")))))))
