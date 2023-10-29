((LANGUAGE . "lu")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "C") (11 . "K") (10 . "L") (9 . "L") (8 . "L") (7 . "K")
       (6 . "L") (5 . "L") (4 . "M") (3 . "L") (2 . "L") (1 . "C"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Ciswà") (11 . "Kaswèkèsè") (10 . "Lungùdi")
       (9 . "Lutongolo") (8 . "Lùshìkà") (7 . "Kabàlàshìpù") (6 . "Lufuimi")
       (5 . "Lumùngùlù") (4 . "Mùuyà") (3 . "Lusòlo") (2 . "Lùishi")
       (1 . "Ciongo")))
     (ABBREVIATED
      (DEFAULT (12 . "Cis") (11 . "Kas") (10 . "Lun") (9 . "Lut") (8 . "Lush")
       (7 . "Kab") (6 . "Luf") (5 . "Lum") (4 . "Muu") (3 . "Lus") (2 . "Lui")
       (1 . "Cio")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "L") (FRI . "N") (THU . "N") (WED . "N") (TUE . "N")
       (MON . "N") (SUN . "L"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Lubingu") (FRI . "Ngòvya") (THU . "Njòwa")
       (WED . "Ndangù") (TUE . "Ndàayà") (MON . "Nkodya") (SUN . "Lumingu")))
     (ABBREVIATED
      (DEFAULT (SAT . "Lub") (FRI . "Ngv") (THU . "Njw") (WED . "Ndg")
       (TUE . "Ndy") (MON . "Nko") (SUN . "Lum")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Mueji 4") (3 . "Mueji 3") (2 . "Mueji 2")
       (1 . "Mueji 1")))
     (ABBREVIATED (DEFAULT (4 . "M4") (3 . "M3") (2 . "M2") (1 . "M1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "Dilolo") (AM . "Dinda")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "kny. Y. K.") (0 . "kmp. Y.K.")))
    (WIDE (DEFAULT (1 . "Kunyima kwa Yezu Kli") (0 . "Kumpala kwa Yezu Kli"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
