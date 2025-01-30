((LANGUAGE . "eu")
 (CALENDARS (ROC (ERAS (ABBREVIATED (DEFAULT (0 . "R.O.C. aurretik")))))
  (PERSIAN) (JAPANESE) (ISLAMIC) (INDIAN) (HEBREW)
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "A") (11 . "A") (10 . "U") (9 . "I") (8 . "A") (7 . "U")
       (6 . "E") (5 . "M") (4 . "A") (3 . "M") (2 . "O") (1 . "U"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "abendua") (11 . "azaroa") (10 . "urria") (9 . "iraila")
       (8 . "abuztua") (7 . "uztaila") (6 . "ekaina") (5 . "maiatza")
       (4 . "apirila") (3 . "martxoa") (2 . "otsaila") (1 . "urtarrila")))
     (ABBREVIATED
      (DEFAULT (12 . "abe.") (11 . "aza.") (10 . "urr.") (9 . "ira.")
       (8 . "abu.") (7 . "uzt.") (6 . "eka.") (5 . "mai.") (4 . "api.")
       (3 . "mar.") (2 . "ots.") (1 . "urt.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "L") (FRI . "O") (THU . "O") (WED . "A") (TUE . "A")
       (MON . "A") (SUN . "I"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "larunbata") (FRI . "ostirala") (THU . "osteguna")
       (WED . "asteazkena") (TUE . "asteartea") (MON . "astelehena")
       (SUN . "igandea")))
     (ABBREVIATED
      (DEFAULT (SAT . "lr.") (FRI . "or.") (THU . "og.") (WED . "az.")
       (TUE . "ar.") (MON . "al.") (SUN . "ig.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. hiruhilekoa") (3 . "3. hiruhilekoa")
       (2 . "2. hiruhilekoa") (1 . "1. hiruhilekoa")))
     (ABBREVIATED (DEFAULT (4 . "4Hh") (3 . "3Hh") (2 . "2Hh") (1 . "1Hh")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE
      (DEFAULT (NIGHT1 . "gaua") (EVENING1 . "iluntzea")
       (AFTERNOON2 . "arratsaldea") (AFTERNOON1 . "eguerdia")
       (MORNING2 . "goiza") (MORNING1 . "goizaldea")))
     (NARROW
      (DEFAULT (NIGHT1 . "gaua") (EVENING1 . "iluntz.")
       (AFTERNOON2 . "arrats.") (AFTERNOON1 . "eguerd.") (MORNING2 . "goiza")
       (MORNING1 . "goizald.")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "gaua") (EVENING1 . "iluntz.")
       (AFTERNOON2 . "arrats.") (AFTERNOON1 . "eguerd.") (MORNING2 . "goiza")
       (MORNING1 . "goiz."))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "gaueko") (EVENING1 . "iluntzeko")
       (AFTERNOON2 . "arratsaldeko") (AFTERNOON1 . "eguerdiko")
       (MORNING2 . "goizeko") (MORNING1 . "goizaldeko")
       (MIDNIGHT . "gauerdia")))
     (NARROW
      (DEFAULT (NIGHT1 . "gaueko") (EVENING1 . "iluntz.")
       (AFTERNOON2 . "arrats.") (AFTERNOON1 . "eguerd.") (MORNING2 . "goizeko")
       (MORNING1 . "goizald.") (PM . "a") (AM . "g") (MIDNIGHT . "gauerd.")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "gaueko") (EVENING1 . "iluntz.")
       (AFTERNOON2 . "arrats.") (AFTERNOON1 . "eguerd.") (MORNING2 . "goizeko")
       (MORNING1 . "goizald.") (MIDNIGHT . "gauerdia")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "o.a.") (0 . "o.a.a."))
     (DEFAULT (1 . "K.o.") (0 . "K.a.")))
    (NARROW (VARIANT (1 . "G.a.") (0 . "G.a.a."))
     (DEFAULT (1 . "o") (0 . "a")))
    (WIDE (VARIANT (1 . "oraingo aroa") (0 . "oraingo aroaren aurretik"))
     (DEFAULT (1 . "Kristo ondoren") (0 . "Kristo aurretik"))))
   (DATE-FORMATS (SHORT (PATTERN . "yy/M/d"))
    (MEDIUM (PATTERN . "y('e')'ko' MMM d('a')"))
    (LONG (PATTERN . "y('e')'ko' MMMM'ren' d('a')"))
    (FULL (PATTERN . "y('e')'ko' MMMM'ren' d('a'), EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss (z)")) (FULL (PATTERN . "HH:mm:ss (zzzz)")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} ({0})"))
    (MEDIUM (PATTERN . "{1} ({0})")) (LONG (PATTERN . "{1} ({0})"))
    (FULL (PATTERN . "{1} ({0})"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y-MM-dd"))
    (MEDIUM (PATTERN . "G. 'aroko' y('e')'ko' MMM d"))
    (LONG (PATTERN . "G. 'aroko' y. 'urteko' MMMM d"))
    (FULL (PATTERN . "G. 'aroko' y. 'urteko' MMMM d, EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (ETHIOPIC) (DANGI) (COPTIC)
  (BUDDHIST (ERAS (ABBREVIATED (DEFAULT (0 . "BG")))))))
