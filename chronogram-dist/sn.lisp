((LANGUAGE . "sn")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "Z") (11 . "M") (10 . "G") (9 . "G") (8 . "N") (7 . "C")
       (6 . "C") (5 . "C") (4 . "K") (3 . "K") (2 . "K") (1 . "N"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Zvita") (11 . "Mbudzi") (10 . "Gumiguru") (9 . "Gunyana")
       (8 . "Nyamavhuvhu") (7 . "Chikunguru") (6 . "Chikumi") (5 . "Chivabvu")
       (4 . "Kubvumbi") (3 . "Kurume") (2 . "Kukadzi") (1 . "Ndira")))
     (ABBREVIATED
      (DEFAULT (12 . "Zvi") (11 . "Mbu") (10 . "Gum") (9 . "Gun") (8 . "Nya")
       (7 . "Chg") (6 . "Chk") (5 . "Chv") (4 . "Kub") (3 . "Kur") (2 . "Kuk")
       (1 . "Ndi")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "M") (FRI . "C") (THU . "C") (WED . "C") (TUE . "C")
       (MON . "M") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Mugovera") (FRI . "Chishanu") (THU . "China")
       (WED . "Chitatu") (TUE . "Chipiri") (MON . "Muvhuro") (SUN . "Svondo")))
     (SHORT
      (DEFAULT (SAT . "Mg") (FRI . "Cs") (THU . "Cn") (WED . "Ct") (TUE . "Cp")
       (MON . "Mu") (SUN . "Sv")))
     (ABBREVIATED
      (DEFAULT (SAT . "Mug") (FRI . "Chs") (THU . "Chn") (WED . "Cht")
       (TUE . "Chp") (MON . "Muv") (SUN . "Svo")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Kota 4") (3 . "Kota 3") (2 . "Kota 2") (1 . "Kota 1")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (DAY-PERIODS (FORMAT (NARROW (DEFAULT (PM . "p") (AM . "a")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE (DEFAULT (1 . "mugore ramambo vedu") (0 . "Kristo asati auya")))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
