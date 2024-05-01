((LANGUAGE . "bal") (SCRIPT . "Latn")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dasambar") (11 . "Nawambar") (10 . "Aktubar")
       (9 . "Satambar") (8 . "Agast") (7 . "Jólái") (6 . "Jun") (5 . "Mai")
       (4 . "Aprél") (3 . "Márch") (2 . "Parwari") (1 . "Janwari")))
     (ABBREVIATED
      (DEFAULT (12 . "Das") (11 . "Naw") (10 . "Akt") (9 . "Sat") (8 . "Aga")
       (7 . "Jól") (6 . "Jun") (5 . "Mai") (4 . "Apr") (3 . "Már") (2 . "Par")
       (1 . "Jan")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Shambeh") (FRI . "Jomah") (THU . "Panchshambeh")
       (WED . "Chárshambeh") (TUE . "Sayshambeh") (MON . "Doshambeh")
       (SUN . "Yakshambeh")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sha") (FRI . "Jom") (THU . "Pan") (WED . "Chá")
       (TUE . "Say") (MON . "Do") (SUN . "Yak")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "cháromi chárek") (3 . "sayomi chárek") (2 . "domi chárek")
       (1 . "awali chárek")))
     (ABBREVIATED (DEFAULT (4 . "4/4") (3 . "3/4") (2 . "2/4") (1 . "1/4")))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM, y")) (FULL (PATTERN . "EEEE, d MMMM, y")))
   (TIME-FORMATS (SHORT (PATTERN . "hh:mm a"))
    (MEDIUM (PATTERN . "hh:mm:ss a")) (LONG (PATTERN . "hh:mm:ss a zzz"))
    (FULL (PATTERN . "hh:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
