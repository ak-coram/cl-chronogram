((LANGUAGE . "lkt")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Tȟahékapšuŋ Wí") (11 . "Waníyetu Wí")
       (10 . "Čhaŋwápe-kasná Wí") (9 . "Čhaŋwápeǧi Wí") (8 . "Wasútȟuŋ Wí")
       (7 . "Čhaŋpȟásapa Wí") (6 . "Wípazukȟa-wašté Wí") (5 . "Čhaŋwápetȟo Wí")
       (4 . "Pȟežítȟo Wí") (3 . "Ištáwičhayazaŋ Wí") (2 . "Thiyóȟeyuŋka Wí")
       (1 . "Wiótheȟika Wí")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Owáŋgyužažapi") (FRI . "Aŋpétuzaptaŋ")
       (THU . "Aŋpétutopa") (WED . "Aŋpétuyamni") (TUE . "Aŋpétunuŋpa")
       (MON . "Aŋpétuwaŋži") (SUN . "Aŋpétuwakȟaŋ")))
     (NARROW
      (DEFAULT (SAT . "O") (FRI . "Z") (THU . "T") (WED . "Y") (TUE . "N")
       (MON . "W") (SUN . "A")))))
   (DATE-FORMATS (SHORT (PATTERN . "M/d/yy")) (MEDIUM (PATTERN . "MMM d, y"))
    (LONG (PATTERN . "MMMM d, y")) (FULL (PATTERN . "EEEE, MMMM d, y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d, y G")) (LONG (PATTERN . "MMMM d, y G"))
    (FULL (PATTERN . "EEEE, MMMM d, y G"))))))
