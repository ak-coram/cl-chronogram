((LANGUAGE . "wo")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Desàmbar") (11 . "Nowàmbar") (10 . "Oktoobar")
       (9 . "Sàttumbar") (8 . "Ut") (7 . "Sulet") (6 . "Suwe") (5 . "Mee")
       (4 . "Awril") (3 . "Mars") (2 . "Fewriyee") (1 . "Samwiyee")))
     (ABBREVIATED
      (DEFAULT (12 . "Des") (11 . "Now") (10 . "Okt") (9 . "Sàt") (8 . "Ut")
       (7 . "Sul") (6 . "Suw") (5 . "Mee") (4 . "Awr") (3 . "Mar") (2 . "Few")
       (1 . "Sam")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Ase") (FRI . "Àjj") (THU . "Alx") (WED . "Àla")
       (TUE . "Tal") (MON . "Alt") (SUN . "Dib"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Aseer") (FRI . "Àjjuma") (THU . "Alxamis")
       (WED . "Àlarba") (TUE . "Talaata") (MON . "Altine") (SUN . "Dibéer")))
     (ABBREVIATED
      (DEFAULT (SAT . "Ase") (FRI . "Àjj") (THU . "Alx") (WED . "Àla")
       (TUE . "Tal") (MON . "Alt") (SUN . "Dib")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4e Trimestar") (3 . "3e Trimestar") (2 . "2e Trimestar")
       (1 . "1er Trimestar")))
     (ABBREVIATED
      (DEFAULT (4 . "4e Tri") (3 . "3e Tri") (2 . "2e Tri") (1 . "1er Tri")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "Ngo") (AM . "Sub")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "AD") (0 . "JC")))
    (WIDE (DEFAULT (0 . "av. JC"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-y")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM, y")) (FULL (PATTERN . "EEEE, d MMM, y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} - {0}"))
    (MEDIUM (PATTERN . "{1} - {0}")) (LONG (PATTERN . "{1} - {0}"))
    (FULL (PATTERN . "{1} - {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM, y G"))
    (FULL (PATTERN . "EEEE, d MMM, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} - {0}"))
    (MEDIUM (PATTERN . "{1} - {0}")) (LONG (PATTERN . "{1} - {0}"))
    (FULL (PATTERN . "{1} - {0}"))))))
