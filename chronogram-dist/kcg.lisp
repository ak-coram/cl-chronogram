((LANGUAGE . "kcg")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Zwat Swag-Ma-Suyang") (11 . "Zwat Mangjuwang")
       (10 . "Zwat Swag") (9 . "Zwat Akubunyung") (8 . "Zwat Arinai")
       (7 . "Zwat Anatat") (6 . "Zwat Ataah") (5 . "Zwat Tswon")
       (4 . "Zwat Nyai") (3 . "Zwat Tsat") (2 . "Zwat Swiyang")
       (1 . "Zwat Juwung")))
     (ABBREVIATED
      (DEFAULT (12 . "Mas") (11 . "Man") (10 . "Swa") (9 . "Aku") (8 . "Ari")
       (7 . "Ana") (6 . "Ata") (5 . "Tsw") (4 . "Nya") (3 . "Tsa") (2 . "Swi")
       (1 . "Juw")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Asabat") (FRI . "Juma") (THU . "Lamit") (WED . "Larba")
       (TUE . "Talata") (MON . "Tanii") (SUN . "Ladi")))
     (ABBREVIATED
      (DEFAULT (SAT . "Asa") (FRI . "Jum") (THU . "Lam") (WED . "Lar")
       (TUE . "Tal") (MON . "Tan") (SUN . "Lad")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "M") (0 . "GM")))
    (WIDE (DEFAULT (1 . "Miladi") (0 . "Gabanin Miladi"))))
   (DATE-FORMATS (SHORT (PATTERN . "yy/MM/dd")) (MEDIUM (PATTERN . "y MMM d"))
    (LONG (PATTERN . "y MMMM d")) (FULL (PATTERN . "EEEE, y MMMM dd")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG yy/MM/dd"))
    (MEDIUM (PATTERN . "G y MMM d")) (LONG (PATTERN . "G y MMMM d"))
    (FULL (PATTERN . "EEEE, G y MMMM dd"))))))
