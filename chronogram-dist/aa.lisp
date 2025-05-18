((LANGUAGE . "aa")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "K") (11 . "X") (10 . "D") (9 . "W") (8 . "L") (7 . "Q")
       (6 . "Q") (5 . "C") (4 . "A") (3 . "C") (2 . "N") (1 . "Q"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Kaxxa Garablu") (11 . "Ximoli") (10 . "Diteli")
       (9 . "Waysu") (8 . "Liiqen") (7 . "Qado Dirri") (6 . "Qasa Dirri")
       (5 . "Caxah Alsa") (4 . "Agda Baxis") (3 . "Ciggilta Kudo") (2 . "Kudo")
       (1 . "Qunxa Garablu")))
     (ABBREVIATED
      (DEFAULT (12 . "Kax") (11 . "Xim") (10 . "Dit") (9 . "Way") (8 . "Leq")
       (7 . "Qad") (6 . "Qas") (5 . "Cax") (4 . "Agd") (3 . "Cig") (2 . "Nah")
       (1 . "Qun")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "G") (THU . "K") (WED . "A") (TUE . "T")
       (MON . "E") (SUN . "A"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sabti") (FRI . "Gumqata") (THU . "Kamiisi")
       (WED . "Arbaqa") (TUE . "Talaata") (MON . "Etleeni") (SUN . "Acaada")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sab") (FRI . "Gum") (THU . "Kam") (WED . "Arb")
       (TUE . "Tal") (MON . "Etl") (SUN . "Aca")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "carra") (AM . "saaku")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "YW") (0 . "YD")))
    (WIDE (DEFAULT (1 . "Yaasuusuk Wadir") (0 . "Yaasuusuk Duma"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "dd-MMM-y"))
    (LONG (PATTERN . "dd MMMM y")) (FULL (PATTERN . "EEEE, MMMM dd, y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "dd-MMM-y G")) (LONG (PATTERN . "dd MMMM y G"))
    (FULL (PATTERN . "EEEE, MMMM dd, y G"))))))
