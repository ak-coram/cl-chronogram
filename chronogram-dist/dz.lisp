((LANGUAGE . "dz")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "སྤྱི་ཟླ་བཅུ་གཉིས་པ་") (11 . "སྤྱི་ཟླ་བཅུ་གཅིག་པ་")
       (10 . "སྤྱི་ཟླ་བཅུ་པ་") (9 . "སྤྱི་ཟླ་དགུ་པ་") (8 . "སྤྱི་ཟླ་བརྒྱད་པ་")
       (7 . "སྤྱི་ཟླ་བདུན་པ་") (6 . "སྤྱི་ཟླ་དྲུག་པ") (5 . "སྤྱི་ཟླ་ལྔ་པ་")
       (4 . "སྤྱི་ཟླ་བཞི་པ") (3 . "སྤྱི་ཟླ་གསུམ་པ་") (2 . "སྤྱི་ཟླ་གཉིས་པ་")
       (1 . "སྤྱི་ཟླ་དངཔ་")))
     (NARROW
      (DEFAULT (12 . "༡༢") (11 . "༡༡") (10 . "༡༠") (9 . "༩") (8 . "༨")
       (7 . "༧") (6 . "༦") (5 . "༥") (4 . "༤") (3 . "༣") (2 . "༢") (1 . "༡")))
     (ABBREVIATED
      (DEFAULT (12 . "ཟླ་༡༢") (11 . "ཟླ་༡༡") (10 . "ཟླ་༡༠") (9 . "ཟླ་༩")
       (8 . "ཟླ་༨") (7 . "ཟླ་༧") (6 . "ཟླ་༦") (5 . "ཟླ་༥") (4 . "ཟླ་༤")
       (3 . "ཟླ་༣") (2 . "ཟླ་༢") (1 . "ཟླ་༡"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ཟླ་བཅུ་གཉིས་པ་") (11 . "ཟླ་བཅུ་གཅིག་པ་")
       (10 . "ཟླ་བཅུ་པ་") (9 . "ཟླ་དགུ་པ་") (8 . "ཟླ་བརྒྱད་པ་")
       (7 . "ཟླ་བདུན་པ་") (6 . "ཟླ་དྲུག་པ") (5 . "ཟླ་ལྔ་པ་") (4 . "ཟླ་བཞི་པ་")
       (3 . "ཟླ་གསུམ་པ་") (2 . "ཟླ་གཉིས་པ་") (1 . "ཟླ་དངཔ་")))
     (NARROW
      (DEFAULT (12 . "༡༢") (11 . "༡༡") (10 . "༡༠") (9 . "9") (8 . "༨")
       (7 . "༧") (6 . "༦") (5 . "༥") (4 . "4") (3 . "༣") (2 . "༢") (1 . "༡")))
     (ABBREVIATED
      (DEFAULT (12 . "12") (11 . "༡༡") (10 . "༡༠") (9 . "༩") (8 . "༨")
       (7 . "༧") (6 . "༦") (5 . "༥") (4 . "༤") (3 . "༣") (2 . "༢")
       (1 . "༡")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ཉི") (FRI . "སྤེན") (THU . "སངྶ") (WED . "ཕུར")
       (TUE . "ལྷག") (MON . "མིར") (SUN . "ཟླ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "གཟའ་ཉི་མ་") (FRI . "གཟའ་སྤེན་པ་") (THU . "གཟའ་པ་སངས་")
       (WED . "གཟའ་ཕུར་བུ་") (TUE . "གཟའ་ལྷག་པ་") (MON . "གཟའ་མིག་དམར་")
       (SUN . "གཟའ་ཟླ་བ་")))
     (ABBREVIATED
      (DEFAULT (SAT . "ཉི་") (FRI . "སྤེན་") (THU . "སངས་") (WED . "ཕུར་")
       (TUE . "ལྷག་") (MON . "མིར་") (SUN . "ཟླ་")))))
   (QUARTERS
    (STAND-ALONE (NARROW (DEFAULT (4 . "༤") (3 . "༣") (2 . "༢") (1 . "༡"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "བཞི་དཔྱ་བཞི་པ་") (3 . "བཞི་དཔྱ་གསུམ་པ་")
       (2 . "བཞི་དཔྱ་གཉིས་པ་") (1 . "བཞི་དཔྱ་དང་པ་")))
     (ABBREVIATED
      (DEFAULT (4 . "བཞི་དཔྱ་༤") (3 . "བཞི་དཔྱ་༣") (2 . "བཞི་དཔྱ་༢")
       (1 . "བཞི་དཔྱ་༡")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "ཕྱི་ཆ་") (AM . "སྔ་ཆ་")))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd"))
    (MEDIUM (PATTERN . "སྤྱི་ལོ་y ཟླ་MMM ཚེས་dd"))
    (LONG (PATTERN . "སྤྱི་ལོ་y MMMM ཚེས་ dd"))
    (FULL (PATTERN . "EEEE, སྤྱི་ལོ་y MMMM ཚེས་dd")))
   (TIME-FORMATS (SHORT (PATTERN . "ཆུ་ཚོད་ h སྐར་མ་ mm a"))
    (MEDIUM (PATTERN . "ཆུ་ཚོད་h:mm:ss a"))
    (LONG (PATTERN . "ཆུ་ཚོད་ h སྐར་མ་ mm:ss a z"))
    (FULL (PATTERN . "ཆུ་ཚོད་ h སྐར་མ་ mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y-MM-dd"))
    (MEDIUM (PATTERN . "G སྤྱི་ལོ་y ཟླ་MMM ཚེས་dd"))
    (LONG (PATTERN . "G སྤྱི་ལོ་y MMMM ཚེས་ dd"))
    (FULL (PATTERN . "EEEE, G སྤྱི་ལོ་y MMMM ཚེས་dd")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
