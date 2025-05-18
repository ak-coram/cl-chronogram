((LANGUAGE . "sq")
 (CALENDARS
  (ISLAMIC
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Dhul-hixhe") (11 . "Dhul-kade") (10 . "Sheval")
       (9 . "Ramazan") (8 . "Shaban") (7 . "Rexheb") (6 . "Xhumade-theni")
       (5 . "Xhumadel-ula") (4 . "Rebiu-theni") (3 . "Rebiul-evel")
       (2 . "Sefer") (1 . "Muharrem")))
     (ABBREVIATED
      (DEFAULT (12 . "Dhul-h.") (11 . "Dhul-k.") (10 . "Shev.") (9 . "Ram.")
       (8 . "Sha.") (7 . "Rexh.") (6 . "Xhum. II") (5 . "Xhum. I")
       (4 . "Reb. II") (3 . "Reb. I") (2 . "Sef.") (1 . "Muh."))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dhul-hixhe") (11 . "dhul-kade") (10 . "sheval")
       (9 . "ramazan") (8 . "shaban") (7 . "rexheb") (6 . "xhumade-theni")
       (5 . "xhumadel-ula") (4 . "rebiu-theni") (3 . "rebiul-evel")
       (2 . "sefer") (1 . "muharrem")))
     (ABBREVIATED
      (DEFAULT (12 . "dhul-h.") (11 . "dhul-k.") (10 . "shev.") (9 . "ram.")
       (8 . "sha.") (7 . "rexh.") (6 . "xhum. II") (5 . "xhum. I")
       (4 . "reb. II") (3 . "reb. I") (2 . "sef.") (1 . "muh.")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "H."))))
   (DATE-FORMATS (SHORT (PATTERN . "d.M.y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "dh") (11 . "n") (10 . "t") (9 . "sh") (8 . "g") (7 . "k")
       (6 . "q") (5 . "m") (4 . "p") (3 . "m") (2 . "sh") (1 . "j"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dhjetor") (11 . "nëntor") (10 . "tetor") (9 . "shtator")
       (8 . "gusht") (7 . "korrik") (6 . "qershor") (5 . "maj") (4 . "prill")
       (3 . "mars") (2 . "shkurt") (1 . "janar")))
     (ABBREVIATED
      (DEFAULT (12 . "dhj") (11 . "nën") (10 . "tet") (9 . "sht") (8 . "gush")
       (7 . "korr") (6 . "qer") (5 . "maj") (4 . "pri") (3 . "mar") (2 . "shk")
       (1 . "jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "sh") (FRI . "p") (THU . "e") (WED . "m") (TUE . "m")
       (MON . "h") (SUN . "d"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "e shtunë") (FRI . "e premte") (THU . "e enjte")
       (WED . "e mërkurë") (TUE . "e martë") (MON . "e hënë")
       (SUN . "e diel")))
     (ABBREVIATED
      (DEFAULT (SAT . "sht") (FRI . "pre") (THU . "enj") (WED . "mër")
       (TUE . "mar") (MON . "hën") (SUN . "die")))))
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "Tremujori i 4-t") (3 . "Tremujori i 3-të")
       (2 . "Tremujori i 2-të") (1 . "Tremujori i 1-rë")))
     (ABBREVIATED
      (DEFAULT (4 . "Tremujori IV") (3 . "Tremujori III") (2 . "Tremujori II")
       (1 . "Tremujori I"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "tremujori i katërt") (3 . "tremujori i tretë")
       (2 . "tremujori i dytë") (1 . "tremujori i parë")))
     (ABBREVIATED
      (DEFAULT (4 . "tremujori IV") (3 . "tremujori III") (2 . "tremujori II")
       (1 . "tremujori I")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "pasdite") (AM . "paradite")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "natë") (EVENING1 . "mbrëmje")
       (AFTERNOON1 . "pasdite") (MORNING2 . "paradite") (MORNING1 . "mëngjes")
       (NOON . "mesditë") (MIDNIGHT . "mesnatë"))))
    (FORMAT (WIDE (DEFAULT (PM . "e pasdites") (AM . "e paradites")))
            (ABBREVIATED
             (DEFAULT (NIGHT1 . "e natës") (EVENING1 . "e mbrëmjes")
              (AFTERNOON1 . "e pasdites") (MORNING2 . "e paradites")
              (MORNING1 . "e mëngjesit") (PM . "m.d.") (NOON . "e mesditës")
              (AM . "p.d.") (MIDNIGHT . "e mesnatës")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "e.s.") (0 . "p.e.s."))
     (DEFAULT (1 . "mb.K.") (0 . "p.K.")))
    (WIDE (VARIANT (1 . "erës sonë") (0 . "para erës sonë"))
     (DEFAULT (1 . "mbas Krishtit") (0 . "para Krishtit"))))
   (DATE-FORMATS (SHORT (PATTERN . "d.M.yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a, z")) (FULL (PATTERN . "h:mm:ss a, zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d.M.y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMM y G"))
    (FULL (PATTERN . "EEEE, d MMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
