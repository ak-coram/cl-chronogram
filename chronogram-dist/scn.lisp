((LANGUAGE . "scn")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "dicèmmiru") (11 . "nuvèmmiru") (10 . "uttùviru")
       (9 . "sittèmmiru") (8 . "agustu") (7 . "giugnettu") (6 . "giugnu")
       (5 . "maju") (4 . "aprili") (3 . "marzu") (2 . "frivaru")
       (1 . "jinnaru")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "U") (9 . "S") (8 . "A") (7 . "G")
       (6 . "G") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dicèmmiru") (11 . "nuvèmmiru") (10 . "uttùviru")
       (9 . "sittèmmiru") (8 . "agustu") (7 . "giugnettu") (6 . "giugnu")
       (5 . "maju") (4 . "aprili") (3 . "marzu") (2 . "frivaru")
       (1 . "jinnaru")))
     (ABBREVIATED
      (DEFAULT (12 . "dic") (11 . "nuv") (10 . "utt") (9 . "sit") (8 . "agu")
       (7 . "gnt") (6 . "giu") (5 . "maj") (4 . "apr") (3 . "mar") (2 . "fri")
       (1 . "jin")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "sàbbatu") (FRI . "venniridìa") (THU . "jovidìa")
       (WED . "mercuridìa") (TUE . "martidìa") (MON . "lunnidìa")
       (SUN . "dumìnica")))
     (SHORT
      (DEFAULT (SAT . "sa") (FRI . "ve") (THU . "jo") (WED . "me") (TUE . "ma")
       (MON . "lu") (SUN . "du")))
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "v") (THU . "j") (WED . "m") (TUE . "m")
       (MON . "l") (SUN . "d")))
     (ABBREVIATED
      (DEFAULT (SAT . "sab") (FRI . "ven") (THU . "jov") (WED . "mer")
       (TUE . "mar") (MON . "lun") (SUN . "dum"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sàbbatu") (FRI . "venniridìa") (THU . "jovidìa")
       (WED . "mercuridìa") (TUE . "martidìa") (MON . "lunnidìa")
       (SUN . "dumìnica")))
     (SHORT
      (DEFAULT (SAT . "sa") (FRI . "ve") (THU . "jo") (WED . "me") (TUE . "ma")
       (MON . "lu") (SUN . "du")))
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "v") (THU . "j") (WED . "m") (TUE . "m")
       (MON . "l") (SUN . "d")))
     (ABBREVIATED
      (DEFAULT (SAT . "sab") (FRI . "ven") (THU . "jov") (WED . "mer")
       (TUE . "mar") (MON . "lun") (SUN . "dum")))))
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "4ᵘ trimestri") (3 . "3ᵘ trimestri") (2 . "2ᵘ trimestri")
       (1 . "1ᵘ trimestri")))
     (ABBREVIATED (DEFAULT (4 . "4T") (3 . "3T") (2 . "2T") (1 . "1T"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4ᵘ trimestri") (3 . "3ᵘ trimestri") (2 . "2ᵘ trimestri")
       (1 . "1ᵘ trimestri")))
     (ABBREVIATED (DEFAULT (4 . "4T") (3 . "3T") (2 . "2T") (1 . "1T")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "E.C.") (0 . "p.E.C."))
     (DEFAULT (1 . "d.C.") (0 . "p.C.")))
    (NARROW (VARIANT (1 . "EC") (0 . "pEC")) (DEFAULT (1 . "dC") (0 . "pC")))
    (WIDE (VARIANT (1 . "èbbica cumuni") (0 . "prima di l’èbbica cumuni"))
     (DEFAULT (1 . "doppu di Cristu") (0 . "prima di Cristu"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
