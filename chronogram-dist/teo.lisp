((LANGUAGE . "teo")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "P") (11 . "L") (10 . "T") (9 . "S") (8 . "P") (7 . "J")
       (6 . "M") (5 . "M") (4 . "D") (3 . "K") (2 . "M") (1 . "R"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Opoo") (11 . "Olabor") (10 . "Otibar")
       (9 . "Osokosokoma") (8 . "Opedel") (7 . "Ojola") (6 . "Omodok’king’ol")
       (5 . "Omaruk") (4 . "Odung’el") (3 . "Okwamg’") (2 . "Omuk")
       (1 . "Orara")))
     (ABBREVIATED
      (DEFAULT (12 . "Poo") (11 . "Lab") (10 . "Tib") (9 . "Sok") (8 . "Ped")
       (7 . "Jol") (6 . "Mod") (5 . "Mar") (4 . "Dun") (3 . "Kwa") (2 . "Muk")
       (1 . "Rar")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "K") (THU . "U") (WED . "U") (TUE . "A")
       (MON . "B") (SUN . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Nakasabiti") (FRI . "Nakakany") (THU . "Nakaung’on")
       (WED . "Nakauni") (TUE . "Nakaare") (MON . "Nakaebarasa")
       (SUN . "Nakaejuma")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sab") (FRI . "Kan") (THU . "Ung") (WED . "Uni")
       (TUE . "Aar") (MON . "Bar") (SUN . "Jum")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Akwota Aung’on") (3 . "Akwota auni") (2 . "Akwota Aane")
       (1 . "Akwota abe")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "Ebongi") (AM . "Taparachu")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "BK") (0 . "KK")))
    (WIDE (DEFAULT (1 . "Baada ya Christo") (0 . "Kabla ya Christo"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
