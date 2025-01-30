((LANGUAGE . "ia")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "decembre") (11 . "novembre") (10 . "octobre")
       (9 . "septembre") (8 . "augusto") (7 . "julio") (6 . "junio")
       (5 . "maio") (4 . "april") (3 . "martio") (2 . "februario")
       (1 . "januario")))
     (NARROW
      (DEFAULT (12 . "d") (11 . "n") (10 . "o") (9 . "s") (8 . "a") (7 . "j")
       (6 . "j") (5 . "m") (4 . "a") (3 . "m") (2 . "f") (1 . "j")))
     (ABBREVIATED
      (DEFAULT (12 . "dec") (11 . "nov") (10 . "oct") (9 . "sep") (8 . "aug")
       (7 . "jul") (6 . "jun") (5 . "mai") (4 . "apr") (3 . "mar") (2 . "feb")
       (1 . "jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "v") (THU . "j") (WED . "m") (TUE . "m")
       (MON . "l") (SUN . "d"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sabbato") (FRI . "venerdi") (THU . "jovedi")
       (WED . "mercuridi") (TUE . "martedi") (MON . "lunedi")
       (SUN . "dominica")))
     (SHORT
      (DEFAULT (SAT . "sa") (FRI . "ve") (THU . "jo") (WED . "me") (TUE . "ma")
       (MON . "lu") (SUN . "do")))
     (ABBREVIATED
      (DEFAULT (SAT . "sab") (FRI . "ven") (THU . "jov") (WED . "mer")
       (TUE . "mar") (MON . "lun") (SUN . "dom")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4te trimestre") (3 . "3tie trimestre")
       (2 . "2nde trimestre") (1 . "1me trimestre")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "EC") (0 . "aEC"))
     (DEFAULT (1 . "p.Chr.") (0 . "a.Chr.")))
    (WIDE (VARIANT (1 . "era commun") (0 . "ante era commun"))
     (DEFAULT (1 . "post Christo") (0 . "ante Christo"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d 'de' MMMM y"))
    (FULL (PATTERN . "EEEE 'le' d 'de' MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d 'de' MMMM y G"))
    (FULL (PATTERN . "EEEE 'le' d 'de' MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
