((LANGUAGE . "sid")
 (CALENDARS
  (GREGORIAN
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Q") (FRI . "A") (THU . "H") (WED . "R") (TUE . "M")
       (MON . "S") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Qidaame") (FRI . "Arbe") (THU . "Hamuse")
       (WED . "Roowe") (TUE . "Maakisanyo") (MON . "Sanyo") (SUN . "Sambata")))
     (ABBREVIATED
      (DEFAULT (SAT . "Qid") (FRI . "Arb") (THU . "Ham") (WED . "Row")
       (TUE . "Mak") (MON . "San") (SUN . "Sam")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "hawwaro") (AM . "soodo")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "YIG") (0 . "YIA"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "dd-MMM-y"))
    (LONG (PATTERN . "dd MMMM y")) (FULL (PATTERN . "EEEE, MMMM dd, y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "dd-MMM-y G")) (LONG (PATTERN . "dd MMMM y G"))
    (FULL (PATTERN . "EEEE, MMMM dd, y G")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz"))))))
