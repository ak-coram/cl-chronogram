((LANGUAGE . "lg")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Desemba") (11 . "Novemba") (10 . "Okitobba")
       (9 . "Sebuttemba") (8 . "Agusito") (7 . "Julaayi") (6 . "Juuni")
       (5 . "Maayi") (4 . "Apuli") (3 . "Marisi") (2 . "Febwaliyo")
       (1 . "Janwaliyo")))
     (ABBREVIATED
      (DEFAULT (12 . "Des") (11 . "Nov") (10 . "Oki") (9 . "Seb") (8 . "Agu")
       (7 . "Jul") (6 . "Juu") (5 . "Maa") (4 . "Apu") (3 . "Mar") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "L") (FRI . "L") (THU . "L") (WED . "L") (TUE . "L")
       (MON . "B") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Lwamukaaga") (FRI . "Lwakutaano") (THU . "Lwakuna")
       (WED . "Lwakusatu") (TUE . "Lwakubiri") (MON . "Balaza")
       (SUN . "Sabbiiti")))
     (ABBREVIATED
      (DEFAULT (SAT . "Lw6") (FRI . "Lw5") (THU . "Lw4") (WED . "Lw3")
       (TUE . "Lw2") (MON . "Bal") (SUN . "Sab")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Kyakuna 4") (3 . "Kyakuna 3") (2 . "Kyakuna 2")
       (1 . "Kyakuna 1")))
     (ABBREVIATED
      (DEFAULT (4 . "Kya4") (3 . "Kya3") (2 . "Kya2") (1 . "Kya1")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE (DEFAULT (1 . "Bukya Kulisito Azaal") (0 . "Kulisito nga tannaza"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
