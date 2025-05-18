((LANGUAGE . "rn")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Kigarama") (11 . "Munyonyo") (10 . "Gitugutu")
       (9 . "Nyakanga") (8 . "Nyandagaro") (7 . "Mukakaro") (6 . "Ruheshi")
       (5 . "Rusama") (4 . "Ndamukiza") (3 . "Ntwarante") (2 . "Ruhuhuma")
       (1 . "Nzero")))
     (ABBREVIATED
      (DEFAULT (12 . "Uku.") (11 . "Ugu.") (10 . "Ukw.") (9 . "Nze.")
       (8 . "Kan.") (7 . "Nya.") (6 . "Kam.") (5 . "Gic.") (4 . "Mat.")
       (3 . "Wer.") (2 . "Gas.") (1 . "Mut.")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Ku wa gatandatu") (FRI . "Ku wa gatanu")
       (THU . "Ku wa kane") (WED . "Ku wa gatatu") (TUE . "Ku wa kabiri")
       (MON . "Ku wa mbere") (SUN . "Ku w’indwi")))
     (ABBREVIATED
      (DEFAULT (SAT . "gnd.") (FRI . "gnu.") (THU . "kan.") (WED . "gtu.")
       (TUE . "kab.") (MON . "mbe.") (SUN . "cu.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Igice ca kane c’umwaka") (3 . "Igice ca gatatu c’umwaka")
       (2 . "Igice ca kabiri c’umwaka") (1 . "Igice ca mbere c’umwaka")))
     (ABBREVIATED (DEFAULT (4 . "I4") (3 . "I3") (2 . "I2") (1 . "I1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "Z.MW.") (AM . "Z.MU.")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "Ny.Y") (0 . "Mb.Y.")))
    (WIDE (DEFAULT (1 . "Nyuma ya Yezu") (0 . "Mbere ya Yezu"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
