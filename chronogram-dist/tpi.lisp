((LANGUAGE . "tpi")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Desemba") (11 . "Novemba") (10 . "Oktoba")
       (9 . "Septemba") (8 . "Ogas") (7 . "Julai") (6 . "Jun") (5 . "Me")
       (4 . "Epril") (3 . "Mas") (2 . "Februeri") (1 . "Janueri")))
     (ABBREVIATED
      (DEFAULT (12 . "Des") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Oga")
       (7 . "Jul") (6 . "Jun") (5 . "Me") (4 . "Epr") (3 . "Mas") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sarere") (FRI . "Fraide") (THU . "Fonde")
       (WED . "Trinde") (TUE . "Tunde") (MON . "Mande") (SUN . "Sande")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sar") (FRI . "Fra") (THU . "Fon") (WED . "Tri")
       (TUE . "Tun") (MON . "Man") (SUN . "San")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "dd MMM y"))
    (LONG (PATTERN . "dd MMMM y")) (FULL (PATTERN . "EEE, dd MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "hh:mm a"))
    (MEDIUM (PATTERN . "hh:mm:ss a")) (LONG (PATTERN . "hh:mm:ss a zzz"))
    (FULL (PATTERN . "hh:mm:ss a zzzz"))))))
