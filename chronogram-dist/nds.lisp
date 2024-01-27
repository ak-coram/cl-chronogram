((LANGUAGE . "nds")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dezember") (11 . "November") (10 . "Oktover")
       (9 . "September") (8 . "August") (7 . "Juli") (6 . "Juni") (5 . "Mai")
       (4 . "April") (3 . "März") (2 . "Februaar") (1 . "Januaar")))
     (ABBREVIATED
      (DEFAULT (12 . "Dez.") (11 . "Nov.") (10 . "Okt.") (9 . "Sep.")
       (8 . "Aug.") (7 . "Juli") (6 . "Juni") (5 . "Mai") (4 . "Apr.")
       (3 . "März") (2 . "Feb.") (1 . "Jan.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "F") (THU . "D") (WED . "M") (TUE . "D")
       (MON . "M") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sünnavend") (FRI . "Freedag") (THU . "Dunnersdag")
       (WED . "Middeweken") (TUE . "Dingsdag") (MON . "Maandag")
       (SUN . "Sünndag")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sa.") (FRI . "Fr.") (THU . "Du.") (WED . "Mi.")
       (TUE . "Di.") (MON . "Ma.") (SUN . "Sü.")))))
   (QUARTERS
    (STAND-ALONE (NARROW (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))
     (ABBREVIATED
      (DEFAULT (4 . "Q. IV") (3 . "Q. III") (2 . "Q. II") (1 . "Q. I"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. Quartaal") (3 . "3. Quartaal") (2 . "2. Quartaal")
       (1 . "1. Quartaal")))
     (ABBREVIATED (DEFAULT (4 . "Q.4") (3 . "Q.3") (2 . "Q.2") (1 . "Q.1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "nm") (AM . "vm")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "b.u.T.") (0 . "v.u.T."))
     (DEFAULT (1 . "n.Chr.") (0 . "v.Chr.")))
    (NARROW (VARIANT (1 . "buT") (0 . "vuT")) (DEFAULT (1 . "nC") (0 . "vC")))
    (WIDE (VARIANT (1 . "binnen uns Tiet") (0 . "vör uns Tiet"))
     (DEFAULT (1 . "na Christus") (0 . "vör Christus"))))
   (DATE-FORMATS (SHORT (PATTERN . "d.MM.yy")) (MEDIUM (PATTERN . "d. MMM y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE, 'de' d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "'Kl'. H.mm"))
    (MEDIUM (PATTERN . "'Klock' H.mm:ss"))
    (LONG (PATTERN . "'Klock' H.mm:ss (z)"))
    (FULL (PATTERN . "'Klock' H.mm:ss (zzzz)")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d.MM.yy GGGGG"))
    (MEDIUM (PATTERN . "d. MMM y G")) (LONG (PATTERN . "d. MMMM y G"))
    (FULL (PATTERN . "EEEE, 'de' d. MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
