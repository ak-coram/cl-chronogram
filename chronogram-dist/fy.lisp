((LANGUAGE . "fy")
 (CALENDARS (ROC (ERAS (ABBREVIATED (DEFAULT (1 . "Minguo")))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Doe al hizja") (11 . "Doe al kaʻaba") (10 . "Sjawal")
       (9 . "Ramadan") (8 . "Sjaʻaban") (7 . "Rajab") (6 . "Joemadʻal thani")
       (5 . "Joemadʻal awal") (4 . "Rabiʻa al thani") (3 . "Rabiʻa al awal")
       (2 . "Safar") (1 . "Moeharram")))
     (ABBREVIATED
      (DEFAULT (12 . "Doe al h.") (11 . "Doe al k.") (10 . "Sjaw.")
       (9 . "Ram.") (8 . "Sja.") (7 . "Raj.") (6 . "Joem. II") (5 . "Joem. I")
       (4 . "Rab. II") (3 . "Rab. I") (2 . "Saf.") (1 . "Moeh.")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "Saʻna Hizjria")))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Phaalguna") (11 . "Maagha") (10 . "Pausha")
       (9 . "Agrahayana") (8 . "Kaartika") (7 . "Ashvina") (6 . "Bhaadrapada")
       (5 . "Shraavana") (4 . "Aashaadha") (3 . "Jyeshtha") (2 . "Vaishakha")
       (1 . "Chaitra")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "SAKA")))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Elloel") (12 . "Av") (11 . "Tammoez") (10 . "Sivan")
       (9 . "Ijar") (8 . "Nisan") (7 . "Adar B") (7 . "Adar") (6 . "Adar A")
       (5 . "Sjevat") (4 . "Tevet") (3 . "Kislev") (2 . "Chesjwan")
       (1 . "Tisjrie"))))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Desimber") (11 . "Novimber") (10 . "Oktober")
       (9 . "Septimber") (8 . "Augustus") (7 . "July") (6 . "Juny")
       (5 . "Maaie") (4 . "April") (3 . "Maart") (2 . "Febrewaris")
       (1 . "Jannewaris")))
     (ABBREVIATED
      (DEFAULT (12 . "Des") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Aug")
       (7 . "Jul") (6 . "Jun") (5 . "Mai") (4 . "Apr") (3 . "Mrt") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sneon") (FRI . "freed") (THU . "tongersdei")
       (WED . "woansdei") (TUE . "tiisdei") (MON . "moandei") (SUN . "snein")))
     (ABBREVIATED
      (DEFAULT (SAT . "so") (FRI . "fr") (THU . "to") (WED . "wo") (TUE . "ti")
       (MON . "mo") (SUN . "si")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4e fearnsjier") (3 . "3e fearnsjier")
       (2 . "2e fearnsjier") (1 . "1e fearnsjier")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "g.j.") (0 . "f.g.j."))
     (DEFAULT (1 . "n.Kr.") (0 . "f.Kr.")))
    (NARROW (VARIANT (1 . "gj") (0 . "fgj"))
     (DEFAULT (1 . "n.K.") (0 . "f.K.")))
    (WIDE
     (VARIANT (1 . "gewoane jiertelling") (0 . "foar gewoane jiertelling"))
     (DEFAULT (1 . "nei Kristus") (0 . "Foar Kristus"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-yy GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (ETHIOPIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Pagumän") (12 . "Nähase") (11 . "Hamle") (10 . "Säne")
       (9 . "Genbot") (8 . "Miyazya") (7 . "Mägabit") (6 . "Yäkatit")
       (5 . "T’er") (4 . "Tahsas") (3 . "Hedar") (2 . "Teqemt")
       (1 . "Mäskäräm"))))))
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Nasi") (12 . "Misra") (11 . "Abib") (10 . "Ba’unah")
       (9 . "Bashans") (8 . "Baramundah") (7 . "Baramhat") (6 . "Amshir")
       (5 . "Tubah") (4 . "Kiyahk") (3 . "Hatur") (2 . "Babah")
       (1 . "Tut"))))))
  (CHINESE
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-yy")) (MEDIUM (PATTERN . "d MMM U"))
    (LONG (PATTERN . "d MMMM U")) (FULL (PATTERN . "EEEE d MMMM U"))))))
