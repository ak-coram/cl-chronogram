((LANGUAGE . "pcm")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J")))
     (ABBREVIATED
      (DEFAULT (12 . "Dis") (11 . "Nọv") (10 . "Ọkt") (9 . "Sẹp") (8 . "Ọ́gọ")
       (7 . "Jul") (6 . "Jun") (5 . "Mee") (4 . "Épr") (3 . "Mach")
       (2 . "Fẹ́b") (1 . "Jén"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Disẹ́mba") (11 . "Nọvẹ́mba") (10 . "Ọktóba")
       (9 . "Sẹptẹ́mba") (8 . "Ọgọst") (7 . "Julai") (6 . "Jun") (5 . "Mee")
       (4 . "Éprel") (3 . "Mach") (2 . "Fẹ́búári") (1 . "Jénúári")))
     (ABBREVIATED
      (DEFAULT (12 . "Dis") (11 . "Nọv") (10 . "Ọkt") (9 . "Sẹp") (8 . "Ọgọ")
       (7 . "Jul") (6 . "Jun") (5 . "Mee") (4 . "Épr") (3 . "Mach")
       (2 . "Fẹ́b") (1 . "Jén")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sátọdè") (FRI . "Fraídè") (THU . "Tọ́zdè")
       (WED . "Wẹ́nẹ́zdè") (TUE . "Tiúzdè") (MON . "Mọ́ndè") (SUN . "Sọ́ndè")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sát") (FRI . "Fraí") (THU . "Tọ́z") (WED . "Wẹ́n")
       (TUE . "Tiú") (MON . "Mọ́n") (SUN . "Sọ́n")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Fọ́t Kwọ́ta") (3 . "Tọ́d Kwọ́ta") (2 . "Sẹ́kọ́n Kwọ́ta")
       (1 . "Fẹ́st Kwọ́ta")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "Fọ ívnin") (AM . "Fọ mọ́nin")))
     (ABBREVIATED (DEFAULT (PM . "PM") (AM . "AM"))))
    (FORMAT (WIDE (DEFAULT (PM . "Fọ ívnin") (AM . "Fọ mọ́nin")))
            (ABBREVIATED (DEFAULT (PM . "FI") (AM . "FM")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "JT") (0 . "BJT"))
     (DEFAULT (1 . "KIY") (0 . "BK")))
    (WIDE (VARIANT (1 . "Jẹ́nárál Taim") (0 . "Bifọ́ Jẹ́nárál Taim"))
     (DEFAULT (1 . "Kraist Im Yiẹ") (0 . "Bifọ́ Kraist"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "H:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
