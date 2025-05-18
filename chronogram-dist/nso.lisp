((LANGUAGE . "nso")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "M") (11 . "D") (10 . "D") (9 . "L") (8 . "P") (7 . "M")
       (6 . "P") (5 . "M") (4 . "M") (3 . "H") (2 . "D") (1 . "P"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Disemere") (11 . "Nofemere") (10 . "Oktobore")
       (9 . "Setemere") (8 . "Agosetose") (7 . "Julae") (6 . "June")
       (5 . "Mei") (4 . "Aporele") (3 . "Matšhe") (2 . "Febereware")
       (1 . "Janeware")))
     (ABBREVIATED
      (DEFAULT (12 . "Manth") (11 . "Diba") (10 . "Dipha") (9 . "Lewe")
       (8 . "Agosetose") (7 . "Mose") (6 . "June") (5 . "Mei") (4 . "Mora")
       (3 . "Hlak") (2 . "Dibo") (1 . "Phere")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "M") (FRI . "H") (THU . "N") (WED . "R") (TUE . "B")
       (MON . "M") (SUN . "L"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Mokibelo") (FRI . "Labohlano") (THU . "Labone")
       (WED . "Laboraro") (TUE . "Labobedi") (MON . "Mošupologo")
       (SUN . "Lamorena")))
     (ABBREVIATED
      (DEFAULT (SAT . "Mok") (FRI . "Hla") (THU . "Ne") (WED . "Rar")
       (TUE . "Bed") (MON . "Mos") (SUN . "Lam")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4th Kotara") (3 . "3rd Kotara") (2 . "2nd Kotara")
       (1 . "1st Kotara")))))
   (DAY-PERIODS (FORMAT (NARROW (DEFAULT (PM . "p") (AM . "a")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE (VARIANT (1 . "Common Era") (0 . "Before Common Era"))
     (DEFAULT (1 . "Anno Domini") (0 . "Before Christ"))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd")) (MEDIUM (PATTERN . "y MMM d"))
    (LONG (PATTERN . "y MMMM d")) (FULL (PATTERN . "y MMMM d, EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} 'ka' {0}"))
    (FULL (PATTERN . "{1} 'ka' {0}"))))))
