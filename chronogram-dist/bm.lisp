((LANGUAGE . "bm")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "Ɔ") (9 . "S") (8 . "U") (7 . "Z")
       (6 . "Z") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "Z"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "desanburu") (11 . "nowanburu") (10 . "ɔkutɔburu")
       (9 . "sɛtanburu") (8 . "uti") (7 . "zuluye") (6 . "zuwɛn") (5 . "mɛ")
       (4 . "awirili") (3 . "marisi") (2 . "feburuye") (1 . "zanwuye")))
     (ABBREVIATED
      (DEFAULT (12 . "des") (11 . "now") (10 . "ɔku") (9 . "sɛt") (8 . "uti")
       (7 . "zul") (6 . "zuw") (5 . "mɛ") (4 . "awi") (3 . "mar") (2 . "feb")
       (1 . "zan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "J") (THU . "A") (WED . "A") (TUE . "T")
       (MON . "N") (SUN . "K"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sibiri") (FRI . "juma") (THU . "alamisa")
       (WED . "araba") (TUE . "tarata") (MON . "ntɛnɛ") (SUN . "kari")))
     (ABBREVIATED
      (DEFAULT (SAT . "sib") (FRI . "jum") (THU . "ala") (WED . "ara")
       (TUE . "tar") (MON . "ntɛ") (SUN . "kar")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "kalo saba naaninan") (3 . "kalo saba sabanan")
       (2 . "kalo saba filanan") (1 . "kalo saba fɔlɔ")))
     (ABBREVIATED (DEFAULT (4 . "KS4") (3 . "KS3") (2 . "KS2") (1 . "KS1")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "ni J.-C.") (0 . "J.-C. ɲɛ")))
    (WIDE (DEFAULT (1 . "jezu krisiti minkɛ") (0 . "jezu krisiti ɲɛ"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
