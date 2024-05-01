((LANGUAGE . "mi")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Tīhema") (11 . "Noema") (10 . "Oketopa") (9 . "Hepetema")
       (8 . "Ākuhata") (7 . "Hūrae") (6 . "Hune") (5 . "Mei") (4 . "Āperira")
       (3 . "Māehe") (2 . "Pēpuere") (1 . "Hānuere")))
     (NARROW
      (DEFAULT (12 . "T") (11 . "N") (10 . "O") (9 . "H") (8 . "Ā") (7 . "H")
       (6 . "H") (5 . "M") (4 . "Ā") (3 . "M") (2 . "P") (1 . "H"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Tīhema") (11 . "Noema") (10 . "Oketopa") (9 . "Hepetema")
       (8 . "Ākuhata") (7 . "Hūrae") (6 . "Hune") (5 . "Mei") (4 . "Āpereira")
       (3 . "Māehe") (2 . "Pēpuere") (1 . "Hānuere")))
     (ABBREVIATED
      (DEFAULT (12 . "Tīh") (11 . "Noe") (10 . "Oke") (9 . "Hep") (8 . "Āku")
       (7 . "Hūr") (6 . "Hun") (5 . "Mei") (4 . "Āpe") (3 . "Māe") (2 . "Pēp")
       (1 . "Hān")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Rh") (FRI . "P") (THU . "T") (WED . "W") (TUE . "T")
       (MON . "M") (SUN . "Rt"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Rāhoroi") (FRI . "Paraire") (THU . "Tāite")
       (WED . "Wenerei") (TUE . "Tūrei") (MON . "Mane") (SUN . "Rātapu")))
     (SHORT
      (DEFAULT (SAT . "Rāh") (FRI . "Par") (THU . "Tāi") (WED . "Wen")
       (TUE . "Tū") (MON . "Man") (SUN . "Rāt")))
     (ABBREVIATED
      (DEFAULT (SAT . "Rāh") (FRI . "Par") (THU . "Tāi") (WED . "Wen")
       (TUE . "Tūr") (MON . "Man") (SUN . "Rāt")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Hauwhā tuawhā") (3 . "Hauwhā tuatoru")
       (2 . "Hauwhā tuarua") (1 . "Hauwhā tuatahi")))
     (ABBREVIATED (DEFAULT (4 . "HW4") (3 . "HW3") (2 . "HW2") (1 . "HW1")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
