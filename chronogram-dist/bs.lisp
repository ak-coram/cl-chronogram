((LANGUAGE . "bs")
 (CALENDARS (ROC (ERAS (ABBREVIATED (DEFAULT (0 . "prije R.O.C.")))))
  (JAPANESE)
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "zul-hidže") (11 . "zul-kade") (10 . "ševal")
       (9 . "ramazan") (8 . "Shaʻban") (7 . "redžeb") (6 . "džumade ii")
       (5 . "džumade i") (4 . "rabiʻ ii") (3 . "rabiʻ i") (2 . "safer")
       (1 . "muharem")))
     (ABBREVIATED
      (DEFAULT (12 . "zul-h.") (11 . "zul-k.") (10 . "še.") (9 . "ram.")
       (8 . "ša.") (7 . "redž.") (6 . "džum. ii") (5 . "džum. i")
       (4 . "rab. ii") (3 . "Rab. I") (2 . "saf.") (1 . "muh.")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y. G"))
    (MEDIUM (PATTERN . "dd.MM.y. G")) (LONG (PATTERN . "dd. MMMM y. G"))
    (FULL (PATTERN . "EEEE, dd. MMMM y. G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "d") (11 . "n") (10 . "o") (9 . "s") (8 . "a") (7 . "j")
       (6 . "j") (5 . "m") (4 . "a") (3 . "m") (2 . "f") (1 . "j"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "decembar") (11 . "novembar") (10 . "oktobar")
       (9 . "septembar") (8 . "august") (7 . "juli") (6 . "juni") (5 . "maj")
       (4 . "april") (3 . "mart") (2 . "februar") (1 . "januar")))
     (ABBREVIATED
      (DEFAULT (12 . "dec") (11 . "nov") (10 . "okt") (9 . "sep") (8 . "aug")
       (7 . "jul") (6 . "jun") (5 . "maj") (4 . "apr") (3 . "mar") (2 . "feb")
       (1 . "jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "p") (THU . "č") (WED . "s") (TUE . "u")
       (MON . "p") (SUN . "n"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "subota") (FRI . "petak") (THU . "četvrtak")
       (WED . "srijeda") (TUE . "utorak") (MON . "ponedjeljak")
       (SUN . "nedjelja")))
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "P") (THU . "Č") (WED . "S") (TUE . "U")
       (MON . "P") (SUN . "N")))
     (ABBREVIATED
      (DEFAULT (SAT . "sub") (FRI . "pet") (THU . "čet") (WED . "sri")
       (TUE . "uto") (MON . "pon") (SUN . "ned")))))
   (QUARTERS
    (STAND-ALONE
     (NARROW (DEFAULT (4 . "4.") (3 . "3.") (2 . "2.") (1 . "1."))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Četvrti kvartal") (3 . "Treći kvartal")
       (2 . "Drugi kvartal") (1 . "Prvi kvartal")))
     (ABBREVIATED (DEFAULT (4 . "KV4") (3 . "KV3") (2 . "KV2") (1 . "KV1")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "popodne") (AM . "prijepodne")))
     (NARROW (DEFAULT (PM . "popodne") (AM . "prijepodne")))
     (ABBREVIATED (DEFAULT (PM . "p. m.") (AM . "a. m."))))
    (FORMAT (WIDE (DEFAULT (PM . "popodne") (AM . "prijepodne")))
            (NARROW (DEFAULT (PM . "p. m.") (AM . "a. m.")))
            (ABBREVIATED
             (DEFAULT (NIGHT1 . "po noći") (EVENING1 . "navečer")
              (AFTERNOON1 . "poslijepodne") (MORNING1 . "ujutro")
              (PM . "p. m.") (NOON . "podne") (AM . "a. m.")
              (MIDNIGHT . "ponoć")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "n. e.") (0 . "p. n. e.")))
    (NARROW (DEFAULT (0 . "p.n.e.")))
    (WIDE (VARIANT (1 . "nove ere"))
     (DEFAULT (1 . "nove ere") (0 . "prije nove ere"))))
   (DATE-FORMATS (SHORT (PATTERN . "d. M. y."))
    (MEDIUM (PATTERN . "d. MMM y.")) (LONG (PATTERN . "d. MMMM y."))
    (FULL (PATTERN . "EEEE, d. MMMM y.")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y. GGGGG"))
    (MEDIUM (PATTERN . "dd.MM.y. G")) (LONG (PATTERN . "dd. MMMM y. G"))
    (FULL (PATTERN . "EEEE, dd. MMMM y. G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (DANGI)
  (CHINESE
   (MONTHS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (12 . "12. mjesec") (11 . "11. mjesec") (10 . "10.. mjesec")
       (9 . "9. mjesec") (8 . "8. mjesec") (7 . "7. mjesec") (6 . "6. mjesec")
       (5 . "5. mjesec") (4 . "4. mjesec") (3 . "3. mjesec") (2 . "2. mjesec")
       (1 . "1. mjesec"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dvanaesti mjesec") (11 . "Jedanaesti mjesec")
       (10 . "Deseti mjesec") (9 . "Deveti mjesec") (8 . "Osmi mjesec")
       (7 . "Sedmi mjesec") (6 . "Šesti mjesec") (5 . "Peti mjesec")
       (4 . "Četvrti mjesec") (3 . "Treći mjesec") (2 . "Drugi mjesec")
       (1 . "Prvi mjesec")))
     (ABBREVIATED
      (DEFAULT (12 . "12. mjesec") (11 . "11. mjesec") (10 . "10. mjesec")
       (9 . "9. mjesec") (8 . "8. mjesec") (7 . "7. mjesec") (6 . "6. mjesec")
       (5 . "5. mjesec") (4 . "4. mjesec") (3 . "3. mjesec") (2 . "2. mjesec")
       (1 . "1. mjesec")))))
   (DATE-FORMATS (SHORT (PATTERN . "d.M.y.")) (MEDIUM (PATTERN . "d.M.y."))
    (LONG (PATTERN . "d.M.y.")) (FULL (PATTERN . "E, d.M.y.")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
