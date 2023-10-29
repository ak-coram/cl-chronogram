((LANGUAGE . "sbp")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Muhaano") (11 . "Musongandembwe") (10 . "Mokhu")
       (9 . "Munyense") (8 . "Mupuguto") (7 . "Mushipepo") (6 . "Mujimbi")
       (5 . "Mushende Magali") (4 . "Munyi") (3 . "Mushende") (2 . "Mwitope")
       (1 . "Mupalangulwa")))
     (ABBREVIATED
      (DEFAULT (12 . "Muh") (11 . "Mus") (10 . "Mok") (9 . "Mye") (8 . "Mpg")
       (7 . "Msp") (6 . "Muj") (5 . "Mag") (4 . "Mun") (3 . "Msh") (2 . "Mwi")
       (1 . "Mup")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "J") (FRI . "I") (THU . "A") (WED . "J") (TUE . "J")
       (MON . "J") (SUN . "M"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Jumamosi") (FRI . "Ijumaa") (THU . "Alahamisi")
       (WED . "Jumatano") (TUE . "Jumanne") (MON . "Jumatatu")
       (SUN . "Mulungu")))
     (ABBREVIATED
      (DEFAULT (SAT . "Jmo") (FRI . "Iju") (THU . "Alh") (WED . "Jtn")
       (TUE . "Jnn") (MON . "Jtt") (SUN . "Mul")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Lobo 4") (3 . "Lobo 3") (2 . "Lobo 2") (1 . "Lobo 1")))
     (ABBREVIATED (DEFAULT (4 . "L4") (3 . "L3") (2 . "L2") (1 . "L1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "Pashamihe") (AM . "Lwamilawu")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "PK") (0 . "AK")))
    (WIDE (DEFAULT (1 . "Pamwandi ya Kilisto") (0 . "Ashanali uKilisito"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
