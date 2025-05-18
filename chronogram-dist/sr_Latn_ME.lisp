((LANGUAGE . "sr") (SCRIPT . "Latn") (TERRITORY . "ME")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (ABBREVIATED
      (DEFAULT (12 . "dec") (11 . "nov") (10 . "okt") (9 . "sept") (8 . "avg")
       (7 . "jul") (6 . "jun") (5 . "maj") (4 . "apr") (3 . "mart") (2 . "feb")
       (1 . "jan")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "subota") (FRI . "petak") (THU . "četvrtak")
       (WED . "srijeda") (TUE . "utorak") (MON . "ponedeljak")
       (SUN . "nedjelja")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "po podne") (AM . "prije podne")))
     (NARROW (DEFAULT (PM . "p") (AM . "a"))))
    (FORMAT (WIDE (DEFAULT (PM . "po podne") (AM . "prije podne")))
            (NARROW
             (DEFAULT (NIGHT1 . "noć") (EVENING1 . "veče")
              (AFTERNOON1 . "po pod.") (MORNING1 . "jutro") (NOON . "podne")
              (MIDNIGHT . "ponoć")))
            (ABBREVIATED
             (DEFAULT (NIGHT1 . "noću") (EVENING1 . "veče")
              (AFTERNOON1 . "po pod.") (MORNING1 . "jutro") (PM . "po podne")
              (NOON . "podne") (AM . "prije podne") (MIDNIGHT . "ponoć")))))
   (ERAS (WIDE (DEFAULT (0 . "prije nove ere")))))
  (GENERIC)))
