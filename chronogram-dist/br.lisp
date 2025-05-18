((LANGUAGE . "br")
 (CALENDARS
  (ROC
   (ERAS (ABBREVIATED (DEFAULT (1 . "R.S.") (0 . "a-raok R.S.")))
    (WIDE (DEFAULT (1 . "Republik Sina") (0 . "a-raok Republik Sina")))))
  (HEBREW)
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "12") (11 . "11") (10 . "10") (9 . "09") (8 . "08")
       (7 . "07") (6 . "06") (5 . "05") (4 . "04") (3 . "03") (2 . "02")
       (1 . "01"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Kerzu") (11 . "Du") (10 . "Here") (9 . "Gwengolo")
       (8 . "Eost") (7 . "Gouere") (6 . "Mezheven") (5 . "Mae") (4 . "Ebrel")
       (3 . "Meurzh") (2 . "Cʼhwevrer") (1 . "Genver")))
     (ABBREVIATED
      (DEFAULT (12 . "Kzu.") (11 . "Du") (10 . "Here") (9 . "Gwen.")
       (8 . "Eost") (7 . "Goue.") (6 . "Mezh.") (5 . "Mae") (4 . "Ebr.")
       (3 . "Meur.") (2 . "Cʼhwe.") (1 . "Gen.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Sa") (FRI . "G") (THU . "Y") (WED . "Mc") (TUE . "Mz")
       (MON . "L") (SUN . "Su"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sadorn") (FRI . "Gwener") (THU . "Yaou")
       (WED . "Mercʼher") (TUE . "Meurzh") (MON . "Lun") (SUN . "Sul")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sad.") (FRI . "Gwe.") (THU . "Yaou") (WED . "Mer.")
       (TUE . "Meu.") (MON . "Lun") (SUN . "Sul")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4e trimiziad") (3 . "3e trimiziad") (2 . "2l trimiziad")
       (1 . "1añ trimiziad")))
     (ABBREVIATED
      (DEFAULT (4 . "4e trim.") (3 . "3e trim.") (2 . "2l trim.")
       (1 . "1añ trim.")))))
   (DAY-PERIODS
    (FORMAT (NARROW (DEFAULT (PM . "gm") (AM . "am")))
            (ABBREVIATED (DEFAULT (PM . "G.M.") (AM . "A.M.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "AK") (0 . "AAK"))
     (DEFAULT (1 . "goude J.K.") (0 . "a-raok J.K.")))
    (WIDE
     (VARIANT (1 . "an amzervezh kristen") (0 . "a-raok an amzervezh kristen"))
     (DEFAULT (1 . "goude Jezuz-Krist") (0 . "a-raok Jezuz-Krist"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (DANGI
   (MONTHS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (12 . "daouzekvet miz") (11 . "unnekvet miz")
       (10 . "dekvet miz") (9 . "navet miz") (8 . "eizhvet miz")
       (7 . "seizhvet miz") (6 . "cʼhwecʼhvet miz") (5 . "pempvet miz")
       (4 . "pevare miz") (3 . "trede miz") (2 . "eil miz")
       (1 . "kentañ miz"))))
    (FORMAT
     (ABBREVIATED
      (DEFAULT (12 . "daouzekvet miz") (11 . "unnekvet miz")
       (10 . "dekvet miz") (9 . "navet miz") (8 . "eizhvet miz")
       (7 . "seizhvet miz") (6 . "cʼhwecʼhvet miz") (5 . "pempvet miz")
       (4 . "pevare miz") (3 . "trede miz") (2 . "eil miz")
       (1 . "kentañ miz"))))))
  (CHINESE
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "daouzekvet miz") (11 . "unnekvet miz")
       (10 . "dekvet miz") (9 . "navet miz") (8 . "eizhvet miz")
       (7 . "seizhvet miz") (6 . "cʼhwecʼhvet miz") (5 . "pempvet miz")
       (4 . "pevare miz") (3 . "trede miz") (2 . "eil miz")
       (1 . "kentañ miz")))
     (ABBREVIATED
      (DEFAULT (12 . "miz 12") (11 . "miz 11") (10 . "miz 10") (9 . "miz 9")
       (8 . "miz 8") (7 . "miz 7") (6 . "miz 6") (5 . "miz 5") (4 . "miz 4")
       (3 . "miz 3") (2 . "miz 2") (1 . "miz 1")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/r")) (MEDIUM (PATTERN . "d MMM r"))
    (LONG (PATTERN . "d MMMM r (U)")) (FULL (PATTERN . "EEEE d MMMM r (U)")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (BUDDHIST
   (ERAS (ABBREVIATED (DEFAULT (0 . "A.B."))) (NARROW (DEFAULT (0 . "AB")))
    (WIDE (DEFAULT (0 . "amzervezh voudaek")))))))
