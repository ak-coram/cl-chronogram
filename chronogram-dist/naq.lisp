((LANGUAGE . "naq")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Hôasoreǁkhâb") (11 . "ǀHooǂgaeb") (10 . "ǂNûǁnâiseb")
       (9 . "Taraǀkhuumûǁkhâb") (8 . "Aoǁkhuumûǁkhâb") (7 . "ǂKhoesaob")
       (6 . "Gamaǀaeb") (5 . "ǃKhaitsâb") (4 . "ǃHôaǂkhaib") (3 . "ǀKhuuǁkhâb")
       (2 . "ǃKhanǀgôab") (1 . "ǃKhanni")))
     (ABBREVIATED
      (DEFAULT (12 . "Dec") (11 . "Nov") (10 . "Oct") (9 . "Sep") (8 . "Aug")
       (7 . "Jul") (6 . "Jun") (5 . "May") (4 . "Apr") (3 . "Mar") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "A") (FRI . "F") (THU . "D") (WED . "W") (TUE . "E")
       (MON . "M") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Satertaxtsees") (FRI . "Fraitaxtsees")
       (THU . "Dondertaxtsees") (WED . "Wunstaxtsees") (TUE . "Denstaxtsees")
       (MON . "Mantaxtsees") (SUN . "Sontaxtsees")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sat") (FRI . "Fr") (THU . "Do") (WED . "Wu")
       (TUE . "De") (MON . "Ma") (SUN . "Son")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4ǁî kwartals") (3 . "3ǁî kwartals") (2 . "2ǁî kwartals")
       (1 . "1ro kwartals")))
     (ABBREVIATED (DEFAULT (4 . "KW4") (3 . "KW3") (2 . "KW2") (1 . "KW1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "ǃuias") (AM . "ǁgoagas")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE (DEFAULT (1 . "Xristub khaoǃgâ") (0 . "Xristub aiǃâ"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
