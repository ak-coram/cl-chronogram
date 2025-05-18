((LANGUAGE . "gd")
 (CALENDARS
  (ROC
   (ERAS (ABBREVIATED (DEFAULT (1 . "Mínguó") (0 . "Ro PnS")))
    (WIDE (DEFAULT (0 . "Ro Ph. na Sìne")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "An Dùbhlachd") (11 . "An t-Samhain") (10 . "An Dàmhair")
       (9 . "An t-Sultain") (8 . "An Lùnastal") (7 . "An t-Iuchar")
       (6 . "An t-Ògmhios") (5 . "An Cèitean") (4 . "An Giblean")
       (3 . "Am Màrt") (2 . "An Gearran") (1 . "Am Faoilleach")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "S") (10 . "D") (9 . "S") (8 . "L") (7 . "I")
       (6 . "Ò") (5 . "C") (4 . "G") (3 . "M") (2 . "G") (1 . "F"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dhen Dùbhlachd") (11 . "dhen t-Samhain")
       (10 . "dhen Dàmhair") (9 . "dhen t-Sultain") (8 . "dhen Lùnastal")
       (7 . "dhen Iuchar") (6 . "dhen Ògmhios") (5 . "dhen Chèitean")
       (4 . "dhen Ghiblean") (3 . "dhen Mhàrt") (2 . "dhen Ghearran")
       (1 . "dhen Fhaoilleach")))
     (ABBREVIATED
      (DEFAULT (12 . "Dùbh") (11 . "Samh") (10 . "Dàmh") (9 . "Sult")
       (8 . "Lùna") (7 . "Iuch") (6 . "Ògmh") (5 . "Cèit") (4 . "Gibl")
       (3 . "Màrt") (2 . "Gearr") (1 . "Faoi")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "H") (THU . "A") (WED . "C") (TUE . "M")
       (MON . "L") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "DiSathairne") (FRI . "DihAoine") (THU . "DiarDaoin")
       (WED . "DiCiadain") (TUE . "DiMàirt") (MON . "DiLuain")
       (SUN . "DiDòmhnaich")))
     (SHORT
      (DEFAULT (SAT . "Sa") (FRI . "hA") (THU . "Da") (WED . "Ci") (TUE . "Mà")
       (MON . "Lu") (SUN . "Dò")))
     (ABBREVIATED
      (DEFAULT (SAT . "DiS") (FRI . "Dih") (THU . "Dia") (WED . "DiC")
       (TUE . "DiM") (MON . "DiL") (SUN . "DiD")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4mh cairteal") (3 . "3s cairteal") (2 . "2na cairteal")
       (1 . "1d chairteal")))
     (ABBREVIATED (DEFAULT (4 . "C4") (3 . "C3") (2 . "C2") (1 . "C1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "f") (AM . "m")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AD") (0 . "RC")))
    (NARROW (DEFAULT (1 . "A") (0 . "R")))
    (WIDE (VARIANT (1 . "dhen linn choitcheann") (0 . "ron linn choitcheann"))
     (DEFAULT (1 . "An dèidh Chrìosta") (0 . "Ro Chrìosta"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y"))
    (MEDIUM (PATTERN . "d'mh' MMM y")) (LONG (PATTERN . "d'mh' MMMM y"))
    (FULL (PATTERN . "EEEE, d'mh' MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d'mh' MMMM y G"))
    (FULL (PATTERN . "EEEE, d'mh' MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (CHINESE
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "An Dàrna Mìos Deug") (11 . "An t-Aonamh Mìos Deug")
       (10 . "An Deicheamh Mìos") (9 . "An Naoidheamh Mìos")
       (8 . "An t-Ochdamh Mìos") (7 . "An Seachdamh Mìos")
       (6 . "An Siathamh Mìos") (5 . "An Còigeamh Mìos")
       (4 . "An Ceathramh Mìos") (3 . "An Treas Mìos") (2 . "An Dàrna Mìos")
       (1 . "A’ Chiad Mhìos"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dhen Dàrna Mhìos Deug") (11 . "dhen Aonamh Mhìos Deug")
       (10 . "dhen Deicheamh Mhìos") (9 . "dhen Naoidheamh Mhìos")
       (8 . "dhen Ochdamh Mhìos") (7 . "dhen t-Seachdamh Mhìos")
       (6 . "dhen t-Siathamh Mhìos") (5 . "dhen Chòigeamh Mhìos")
       (4 . "dhen Cheathramh Mhìos") (3 . "dhen Treas Mhìos")
       (2 . "dhen Dàrna Mhìos") (1 . "dhen Chiad Mhìos")))
     (ABBREVIATED
      (DEFAULT (12 . "Dàrna Deug") (11 . "Aon Deug") (10 . "Deich")
       (9 . "Naoidh") (8 . "Ochd") (7 . "Seachd") (6 . "Sia") (5 . "Còig")
       (4 . "Ceathr") (3 . "Treas") (2 . "Dàrna") (1 . "Chiad")))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/r")) (MEDIUM (PATTERN . "d MMM r"))
    (LONG (PATTERN . "d'mh' MMMM r(U)"))
    (FULL (PATTERN . "EEEE, d'mh' MMMM r(U)")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
