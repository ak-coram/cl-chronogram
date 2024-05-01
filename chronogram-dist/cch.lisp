((LANGUAGE . "cch")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Pen Kur Natat") (11 . "Pen Kur Naba") (10 . "Pen Shakur")
       (9 . "Pen Shadon") (8 . "Pen Awurr") (7 . "Pen Atariba")
       (6 . "Pen Achirim") (5 . "Pen Atyon") (4 . "Pen Anas") (3 . "Pen Atat")
       (2 . "Pen Baʼa") (1 . "Pen Dyon")))
     (ABBREVIATED
      (DEFAULT (12 . "Nata") (11 . "Naba") (10 . "Shak") (9 . "Shad")
       (8 . "Awur") (7 . "Atar") (6 . "Achi") (5 . "Atyo") (4 . "Anas")
       (3 . "Atat") (2 . "Baa") (1 . "Dyon")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Wai Na Chirim") (FRI . "Wai Na Tiyon")
       (THU . "Wai Na Nas") (WED . "Tsam Kasuwa") (TUE . "Toki Gitung")
       (MON . "Wai Tunga") (SUN . "Wai Yoka Bawai")))
     (ABBREVIATED
      (DEFAULT (SAT . "Chir") (FRI . "Nat") (THU . "Nas") (WED . "Tsan")
       (TUE . "Gitung") (MON . "Tung") (SUN . "Yok")))))
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
