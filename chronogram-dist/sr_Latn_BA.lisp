((LANGUAGE . "sr") (SCRIPT . "Latn") (TERRITORY . "BA")
 (CALENDARS
  (GREGORIAN
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "subota") (FRI . "petak") (THU . "četvrtak")
       (WED . "srijeda") (TUE . "utorak") (MON . "ponedjeljak")
       (SUN . "nedjelja")))
     (ABBREVIATED
      (DEFAULT (SAT . "sub") (FRI . "pet") (THU . "čet") (WED . "sri")
       (TUE . "uto") (MON . "pon") (SUN . "ned")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "po podne") (AM . "prije podne")))
     (NARROW (DEFAULT (PM . "p") (AM . "a"))))
    (FORMAT (WIDE (DEFAULT (PM . "po podne") (AM . "prije podne")))
            (NARROW
             (DEFAULT (NIGHT1 . "noću") (EVENING1 . "uveče")
              (AFTERNOON1 . "po podne") (MORNING1 . "ujutro") (NOON . "podne")
              (MIDNIGHT . "ponoć")))
            (ABBREVIATED (DEFAULT (PM . "po podne") (AM . "prije podne")))))
   (ERAS (WIDE (VARIANT (1 . "nove ere")) (DEFAULT (0 . "prije nove ere")))))))
