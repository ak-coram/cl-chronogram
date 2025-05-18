((LANGUAGE . "haw")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Kekemapa") (11 . "Nowemapa") (10 . "ʻOkakopa")
       (9 . "Kepakemapa") (8 . "ʻAukake") (7 . "Iulai") (6 . "Iune")
       (5 . "Mei") (4 . "ʻApelila") (3 . "Malaki") (2 . "Pepeluali")
       (1 . "Ianuali")))
     (ABBREVIATED
      (DEFAULT (12 . "Kek.") (11 . "Now.") (10 . "ʻOk.") (9 . "Kep.")
       (8 . "ʻAu.") (7 . "Iul.") (6 . "Iun.") (5 . "Mei") (4 . "ʻAp.")
       (3 . "Mal.") (2 . "Pep.") (1 . "Ian.")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Poʻaono") (FRI . "Poʻalima") (THU . "Poʻahā")
       (WED . "Poʻakolu") (TUE . "Poʻalua") (MON . "Poʻakahi")
       (SUN . "Lāpule")))
     (ABBREVIATED
      (DEFAULT (SAT . "P6") (FRI . "P5") (THU . "P4") (WED . "P3") (TUE . "P2")
       (MON . "P1") (SUN . "LP")))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
