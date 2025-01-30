((LANGUAGE . "bal") (SCRIPT . "Latn")
 (CALENDARS
  (ISLAMIC
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Zolhajj") (11 . "Zolkáda") (10 . "Shauwál")
       (9 . "Ramezán") (8 . "Shábán") (7 . "Rajab") (6 . "Jamádi II")
       (5 . "Jamádi I") (4 . "Rabiʻ II") (3 . "Rabiʻ I") (2 . "Sapar")
       (1 . "Moharram")))
     (ABBREVIATED
      (DEFAULT (12 . "Zol-H.") (11 . "Zol-K.") (10 . "Shaw.") (9 . "Ram.")
       (8 . "Sha.") (7 . "Raj.") (6 . "Jam. II") (5 . "Jam. I") (4 . "Rab. II")
       (3 . "Rab. I") (2 . "Sap.") (1 . "Moh."))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Zolhajj") (11 . "Zolkáda") (10 . "Shauwál")
       (9 . "Ramezán") (8 . "Shábán") (7 . "Rajab") (6 . "Jamádi II")
       (5 . "Jamádi I") (4 . "Rabiʻ II") (3 . "Rabiʻ I") (2 . "Sapar")
       (1 . "Moharram")))
     (ABBREVIATED
      (DEFAULT (12 . "Zol-H.") (11 . "Zol-K.") (10 . "Shaw.") (9 . "Ram.")
       (8 . "Sha.") (7 . "Raj.") (6 . "Jam. II") (5 . "Jam. I") (4 . "Rab. II")
       (3 . "Rab. I") (2 . "Sap.") (1 . "Moh."))))))
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
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Sh") (FRI . "J") (THU . "P") (WED . "Ch") (TUE . "S")
       (MON . "D") (SUN . "Y"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Shambeh") (FRI . "Jomah") (THU . "Panchshambeh")
       (WED . "Chárshambeh") (TUE . "Sayshambeh") (MON . "Doshambeh")
       (SUN . "Yakshambeh")))
     (NARROW
      (DEFAULT (SAT . "Sh") (FRI . "J") (THU . "P") (WED . "Ch") (TUE . "S")
       (MON . "D") (SUN . "Y")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sha") (FRI . "Jom") (THU . "Pan") (WED . "Chá")
       (TUE . "Say") (MON . "Do") (SUN . "Yak")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "cháromi chárek") (3 . "sayomi chárek") (2 . "domi chárek")
       (1 . "awali chárek")))
     (ABBREVIATED (DEFAULT (4 . "4/4") (3 . "3/4") (2 . "2/4") (1 . "1/4")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "pm") (AM . "am")))
     (NARROW (DEFAULT (PM . "pm") (AM . "am")))
     (ABBREVIATED (DEFAULT (PM . "pm") (AM . "am"))))
    (FORMAT (WIDE (DEFAULT (PM . "pm") (AM . "am")))
            (NARROW (DEFAULT (PM . "pm") (AM . "am")))
            (ABBREVIATED (DEFAULT (PM . "pm") (AM . "am")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "HA") (0 . "PHA"))
     (DEFAULT (1 . "AD") (0 . "PM")))
    (NARROW (VARIANT (1 . "HA") (0 . "PHA")) (DEFAULT (1 . "AD") (0 . "PM")))
    (WIDE (VARIANT (1 . "Hórén Ahd") (0 . "Hórén Ahdá Pésh"))
     (DEFAULT (1 . "Annó Domini") (0 . "Péshmilád"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM, y")) (FULL (PATTERN . "dd,MM,y")))
   (TIME-FORMATS (SHORT (PATTERN . "hh:mm a"))
    (MEDIUM (PATTERN . "hh:mm:ss a")) (LONG (PATTERN . "hh:mm:ss a zzz"))
    (FULL (PATTERN . "hh:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (CHINESE)))
