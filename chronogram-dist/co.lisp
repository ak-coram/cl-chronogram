((LANGUAGE . "co")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "dicembre") (11 . "nuvembre") (10 . "ottobre")
       (9 . "sittembre") (8 . "aostu") (7 . "lugliu") (6 . "ghjugnu")
       (5 . "maghju") (4 . "aprile") (3 . "marzu") (2 . "ferraghju")
       (1 . "ghjennaghju")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "L")
       (6 . "G") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "G"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "di dicembre") (11 . "di nuvembre") (10 . "d’ottobre")
       (9 . "di sittembre") (8 . "d’aostu") (7 . "di lugliu")
       (6 . "di ghjugnu") (5 . "di maghju") (4 . "d’aprile") (3 . "di marzu")
       (2 . "di ferraghju") (1 . "di ghjennaghju")))
     (ABBREVIATED
      (DEFAULT (12 . "dic.") (11 . "nuv.") (10 . "ott.") (9 . "sit.")
       (8 . "aos.") (7 . "lug.") (6 . "ghju.") (5 . "mag.") (4 . "apr.")
       (3 . "mar.") (2 . "fer.") (1 . "ghj.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "G") (WED . "M") (TUE . "M")
       (MON . "L") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sabbatu") (FRI . "venneri") (THU . "ghjovi")
       (WED . "mercuri") (TUE . "marti") (MON . "luni") (SUN . "dumenica")))
     (SHORT
      (DEFAULT (SAT . "sa") (FRI . "ve") (THU . "gh") (WED . "me") (TUE . "ma")
       (MON . "lu") (SUN . "du")))
     (ABBREVIATED
      (DEFAULT (SAT . "sab.") (FRI . "ven.") (THU . "ghj.") (WED . "mer.")
       (TUE . "mar.") (MON . "lun.") (SUN . "dum.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4u trimestru") (3 . "3u trimestru") (2 . "2u trimestru")
       (1 . "1u trimestru")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "EC") (0 . "NEC"))
     (DEFAULT (1 . "dp à C.") (0 . "nz à C.")))
    (WIDE (VARIANT (1 . "di l’era cumuna") (0 . "nanzu l’era cumuna"))
     (DEFAULT (1 . "dopu à Cristu") (0 . "nanzu à Cristu"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM 'di' 'u' y"))
    (FULL (PATTERN . "EEEE d MMMM 'di' 'u' y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} 'à' {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM 'di' 'u' y G"))
    (FULL (PATTERN . "EEEE d MMMM 'di' 'u' y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} 'à' {0}"))
    (FULL (PATTERN . "{1} 'à' {0}"))))))
