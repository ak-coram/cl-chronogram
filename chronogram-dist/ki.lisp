((LANGUAGE . "ki")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "I") (10 . "I") (9 . "K") (8 . "K") (7 . "M")
       (6 . "G") (5 . "G") (4 . "K") (3 . "G") (2 . "K") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Ndithemba") (11 . "Mwere wa ikũmi na ũmwe")
       (10 . "Mwere wa ikũmi") (9 . "Mwere wa kenda") (8 . "Mwere wa kanana")
       (7 . "Mwere wa mũgwanja") (6 . "Mwere wa gatandatũ")
       (5 . "Mwere wa gatano") (4 . "Mwere wa kana") (3 . "Mwere wa gatatũ")
       (2 . "Mwere wa kerĩ") (1 . "Njenuarĩ")))
     (ABBREVIATED
      (DEFAULT (12 . "DIT") (11 . "WMW") (10 . "WIK") (9 . "WKD") (8 . "WNN")
       (7 . "WMJ") (6 . "WTD") (5 . "WTN") (4 . "WKN") (3 . "WGT") (2 . "WKR")
       (1 . "JEN")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "N") (FRI . "N") (THU . "A") (WED . "N") (TUE . "N")
       (MON . "N") (SUN . "K"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Njumamothi") (FRI . "Njumaa") (THU . "Aramithi")
       (WED . "Njumatana") (TUE . "Njumaine") (MON . "Njumatatũ")
       (SUN . "Kiumia")))
     (ABBREVIATED
      (DEFAULT (SAT . "NMM") (FRI . "NMA") (THU . "ART") (WED . "NMT")
       (TUE . "NMN") (MON . "NTT") (SUN . "KMA")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Robo ya kana") (3 . "Robo ya gatatũ") (2 . "Robo ya kerĩ")
       (1 . "Robo ya mbere")))
     (ABBREVIATED (DEFAULT (4 . "R4") (3 . "R3") (2 . "R2") (1 . "R1")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "Hwaĩ-inĩ") (AM . "Kiroko")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "TK") (0 . "MK")))
    (WIDE (DEFAULT (1 . "Thutha wa Kristo") (0 . "Mbere ya Kristo"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G"))))))
