((LANGUAGE . "oc")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "decembre") (11 . "novembre") (10 . "octòbre")
       (9 . "setembre") (8 . "agost") (7 . "julhet") (6 . "junh") (5 . "mai")
       (4 . "abril") (3 . "març") (2 . "febrièr") (1 . "genièr")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "G"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "de decembre") (11 . "de novembre") (10 . "d’octòbre")
       (9 . "de setembre") (8 . "d’agost") (7 . "de julhet") (6 . "de junh")
       (5 . "de mai") (4 . "d’abril") (3 . "de març") (2 . "de febrièr")
       (1 . "de genièr")))
     (ABBREVIATED
      (DEFAULT (12 . "dec.") (11 . "nov.") (10 . "oct.") (9 . "set.")
       (8 . "ago.") (7 . "jul.") (6 . "junh") (5 . "mai") (4 . "abr.")
       (3 . "març") (2 . "feb.") (1 . "gen.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Ds") (FRI . "Dv") (THU . "Dj") (WED . "Dc") (TUE . "Dm")
       (MON . "Dl") (SUN . "Dg"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "dissabte") (FRI . "divendres") (THU . "dijòus")
       (WED . "dimècres") (TUE . "dimars") (MON . "diluns") (SUN . "dimenge")))
     (SHORT
      (DEFAULT (SAT . "ds") (FRI . "dv") (THU . "dj") (WED . "dc") (TUE . "dm")
       (MON . "dl") (SUN . "dg")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4en trimèstre") (3 . "3en trimèstre")
       (2 . "2nd trimèstre") (1 . "1èr trimèstre")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "E.N.") (0 . "Ab. E.N."))
     (DEFAULT (1 . "de. J.-C.") (0 . "Ab. J.C.")))
    (NARROW (DEFAULT (1 . "CE")))
    (WIDE (VARIANT (1 . "L’èra nòstra") (0 . "Abans l’èra nòstra"))
     (DEFAULT (1 . "despús Jèsus-Crist") (0 . "Abans Jèsus-Crist"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM 'de' y")) (FULL (PATTERN . "EEEE d MMMM 'de' y")))
   (TIME-FORMATS (SHORT (PATTERN . "H'h'mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} 'a' {0}"))
    (FULL (PATTERN . "{1} 'a' {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y-MM-dd"))
    (MEDIUM (PATTERN . "G y MMM d")) (LONG (PATTERN . "G y MMMM d"))
    (FULL (PATTERN . "EEEE d MMMM 'de' y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} 'a' {0}"))
    (FULL (PATTERN . "{1} 'a' {0}"))))))
