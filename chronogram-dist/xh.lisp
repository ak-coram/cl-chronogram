((LANGUAGE . "xh")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Disemba") (11 . "Novemba") (10 . "Okthoba")
       (9 . "Septemba") (8 . "Agasti") (7 . "Julayi") (6 . "Juni") (5 . "Meyi")
       (4 . "Epreli") (3 . "Matshi") (2 . "Februwari") (1 . "Janyuwari")))
     (ABBREVIATED
      (DEFAULT (12 . "Dis") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Aga")
       (7 . "Jul") (6 . "Jun") (5 . "Mey") (4 . "Epr") (3 . "Mat") (2 . "Feb")
       (1 . "Jan"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Disemba") (11 . "Novemba") (10 . "Okthobha")
       (9 . "Septemba") (8 . "Agasti") (7 . "Julayi") (6 . "Juni") (5 . "Meyi")
       (4 . "Epreli") (3 . "Matshi") (2 . "Februwari") (1 . "Janyuwari")))
     (ABBREVIATED
      (DEFAULT (12 . "Dis") (11 . "Nov") (10 . "Okt") (9 . "Sept") (8 . "Aga")
       (7 . "Jul") (6 . "Jun") (5 . "Mey") (4 . "Epr") (3 . "Mat") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Mg") (FRI . "Hl") (THU . "Sin") (WED . "St")
       (TUE . "Sb") (MON . "M") (SUN . "C")))
     (ABBREVIATED
      (DEFAULT (SAT . "Mgq") (FRI . "Hla") (THU . "Sin") (WED . "Tha")
       (TUE . "Bin") (MON . "Mvu") (SUN . "Caw"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Mgqibelo") (FRI . "Lwesihlanu") (THU . "Lwesine")
       (WED . "Lwesithathu") (TUE . "Lwesibini") (MON . "Mvulo")
       (SUN . "Cawe")))
     (NARROW
      (DEFAULT (SAT . "Mg") (FRI . "Hl") (THU . "Sin") (WED . "Tht")
       (TUE . "Sb") (MON . "M") (SUN . "C")))
     (ABBREVIATED
      (DEFAULT (SAT . "Mgq") (FRI . "Hla") (THU . "Sin") (WED . "Tha")
       (TUE . "Lwesb") (MON . "Mvu") (SUN . "Caw")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "ikota yesi-4") (3 . "ikota yesi-3") (2 . "ikota yesi-2")
       (1 . "ikota yoku-1")))
     (ABBREVIATED
      (DEFAULT (4 . "Kota 4") (3 . "Kota 3") (2 . "Kota 2") (1 . "Kota 1")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE
     (VARIANT (1 . "Ixesha Eliqhelekileyo")
      (0 . "Phambi Kwexesha Eliqhelekileyo"))))
   (DATE-FORMATS (SHORT (PATTERN . "M/d/yy")) (MEDIUM (PATTERN . "MMM d, y"))
    (LONG (PATTERN . "MMMM d, y")) (FULL (PATTERN . "EEEE, MMMM d, y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d, y G")) (LONG (PATTERN . "MMMM d, y G"))
    (FULL (PATTERN . "EEEE, MMMM d, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
