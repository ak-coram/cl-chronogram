((LANGUAGE . "ms")
 (CALENDARS
  (ROC
   (ERAS (NARROW (DEFAULT (0 . "Sblm R.O.C")))
    (WIDE (DEFAULT (0 . "Sebelum R.O.C")))))
  (JAPANESE)
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Zulhijah") (11 . "Zulkaedah") (10 . "Syawal")
       (9 . "Ramadan") (8 . "Syaaban") (7 . "Rejab") (6 . "Jamadilakhir")
       (5 . "Jamadilawal") (4 . "Rabiulakhir") (3 . "Rabiulawal") (2 . "Safar")
       (1 . "Muharam")))
     (ABBREVIATED
      (DEFAULT (12 . "Zulh.") (11 . "Zulk.") (10 . "Syaw.") (9 . "Ram.")
       (8 . "Syaa.") (7 . "Rej.") (6 . "Jam. II") (5 . "Jam. I")
       (4 . "Rab. II") (3 . "Rab. I") (2 . "Saf.") (1 . "Muh.")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "H"))) (WIDE (DEFAULT (0 . "AH")))))
  (HEBREW
   (DATE-FORMATS (SHORT (PATTERN . "d/MM/y GGGGG"))
    (MEDIUM (PATTERN . "dd/MM/y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "O") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Disember") (11 . "November") (10 . "Oktober")
       (9 . "September") (8 . "Ogos") (7 . "Julai") (6 . "Jun") (5 . "Mei")
       (4 . "April") (3 . "Mac") (2 . "Februari") (1 . "Januari")))
     (ABBREVIATED
      (DEFAULT (12 . "Dis") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Ogo")
       (7 . "Jul") (6 . "Jun") (5 . "Mei") (4 . "Apr") (3 . "Mac") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "J") (THU . "K") (WED . "R") (TUE . "S")
       (MON . "I") (SUN . "A"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sabtu") (FRI . "Jumaat") (THU . "Khamis") (WED . "Rabu")
       (TUE . "Selasa") (MON . "Isnin") (SUN . "Ahad")))
     (SHORT
      (DEFAULT (SAT . "Sa") (FRI . "Ju") (THU . "Kh") (WED . "Ra") (TUE . "Se")
       (MON . "Is") (SUN . "Ah")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sab") (FRI . "Jum") (THU . "Kha") (WED . "Rab")
       (TUE . "Sel") (MON . "Isn") (SUN . "Ahd")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Suku Ke-4") (3 . "Suku Ke-3") (2 . "Suku Ke-2")
       (1 . "Suku pertama")))
     (ABBREVIATED (DEFAULT (4 . "S4") (3 . "S3") (2 . "S2") (1 . "S1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (NARROW
      (DEFAULT (NIGHT1 . "malam") (EVENING1 . "petang")
       (AFTERNOON1 . "tengah hari") (MORNING2 . "pagi") (MORNING1 . "pagi")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "malam") (EVENING1 . "petang")
       (AFTERNOON1 . "tengah hari") (MORNING2 . "pagi")
       (MORNING1 . "tengah malam"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "malam") (EVENING1 . "petang")
       (AFTERNOON1 . "tengah hari") (MORNING2 . "pagi")
       (MORNING1 . "tengah malam")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "malam") (EVENING1 . "petang")
       (AFTERNOON1 . "tengah hari") (MORNING2 . "pagi") (MORNING1 . "pagi")
       (PM . "PTG") (AM . "PG")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "TM") (0 . "S.M."))))
   (DATE-FORMATS (SHORT (PATTERN . "d/MM/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/MM/y GGGGG"))
    (MEDIUM (PATTERN . "dd/MM/y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (CHINESE
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "Ds") (11 . "Nv") (10 . "Ok") (9 . "Sp") (8 . "Og")
       (7 . "Jl") (6 . "Ju") (5 . "Me") (4 . "Ap") (3 . "Mc") (2 . "Fe")
       (1 . "Jn"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Disember") (11 . "November") (10 . "Oktober")
       (9 . "September") (8 . "Ogos") (7 . "Julai") (6 . "Jun") (5 . "Mei")
       (4 . "April") (3 . "Mac") (2 . "Februari") (1 . "Januari")))
     (NARROW
      (DEFAULT (12 . "Ds") (11 . "Nv") (10 . "Ok") (9 . "Sp") (8 . "Og")
       (7 . "Jl") (6 . "Ju") (5 . "Me") (4 . "Ap") (3 . "Mc") (2 . "Fb")
       (1 . "Jn")))
     (ABBREVIATED
      (DEFAULT (12 . "Dis") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Ogo")
       (7 . "Jul") (6 . "Jun") (5 . "Mei") (4 . "Apr") (3 . "Mac") (2 . "Feb")
       (1 . "Jan")))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/r")) (MEDIUM (PATTERN . "d MMM r"))
    (LONG (PATTERN . "d MMMM r(U)")) (FULL (PATTERN . "EEEE, d MMMM r(U)"))))
  (BUDDHIST)))
