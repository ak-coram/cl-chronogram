((LANGUAGE . "mas")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Ntʉ́ŋʉ́s") (11 . "Pʉshʉ́ka") (10 . "Olgísan")
       (9 . "Kúshîn") (8 . "Ɔlɔ́ɨ́bɔ́rárɛ") (7 . "Mórusásin") (6 . "Kújúɔrɔk")
       (5 . "Oloilépūnyīē inkókúâ") (4 . "Olodoyíóríê inkókúâ")
       (3 . "Ɔɛnɨ́ɔɨŋɔk") (2 . "Arát") (1 . "Oladalʉ́")))
     (ABBREVIATED
      (DEFAULT (12 . "Ntʉ́") (11 . "Shʉ́") (10 . "Gís") (9 . "Kús")
       (8 . "Bɔ́r") (7 . "Sás") (6 . "Rok") (5 . "Lép") (4 . "Doy") (3 . "Ɔɛn")
       (2 . "Ará") (1 . "Dal")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "1") (FRI . "7") (THU . "6") (WED . "5") (TUE . "4")
       (MON . "3") (SUN . "2"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Jumamósi") (FRI . "Jumáa") (THU . "Alaámisi")
       (WED . "Jumatánɔ") (TUE . "Jumane") (MON . "Jumatátu")
       (SUN . "Jumapílí")))
     (ABBREVIATED
      (DEFAULT (SAT . "Jmo") (FRI . "Iju") (THU . "Alh") (WED . "Jtn")
       (TUE . "Jnn") (MON . "Jtt") (SUN . "Jpi")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Erobo 4") (3 . "Erobo 3") (2 . "Erobo 2")
       (1 . "Erobo 1")))
     (ABBREVIATED (DEFAULT (4 . "E4") (3 . "E3") (2 . "E2") (1 . "E1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "Ɛndámâ") (AM . "Ɛnkakɛnyá")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "EY") (0 . "MY")))
    (WIDE (DEFAULT (1 . "Eínō Yɛ́sʉ") (0 . "Meínō Yɛ́sʉ"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
