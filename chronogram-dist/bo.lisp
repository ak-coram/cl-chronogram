((LANGUAGE . "bo")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "ཟླ་བ་བཅུ་གཉིས་པ་") (11 . "ཟླ་བ་བཅུ་གཅིག་པ་")
       (10 . "ཟླ་བ་བཅུ་པ་") (9 . "ཟླ་བ་དགུ་པ་") (8 . "ཟླ་བ་བརྒྱད་པ་")
       (7 . "ཟླ་བ་བདུན་པ་") (6 . "ཟླ་བ་དྲུག་པ་") (5 . "ཟླ་བ་ལྔ་པ་")
       (4 . "ཟླ་བ་བཞི་པ་") (3 . "ཟླ་བ་གསུམ་པ་") (2 . "ཟླ་བ་གཉིས་པ་")
       (1 . "ཟླ་བ་དང་པོ་"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ཟླ་བ་བཅུ་གཉིས་པ") (11 . "ཟླ་བ་བཅུ་གཅིག་པ")
       (10 . "ཟླ་བ་བཅུ་པ") (9 . "ཟླ་བ་དགུ་པ") (8 . "ཟླ་བ་བརྒྱད་པ")
       (7 . "ཟླ་བ་བདུན་པ") (6 . "ཟླ་བ་དྲུག་པ") (5 . "ཟླ་བ་ལྔ་པ")
       (4 . "ཟླ་བ་བཞི་པ") (3 . "ཟླ་བ་གསུམ་པ") (2 . "ཟླ་བ་གཉིས་པ")
       (1 . "ཟླ་བ་དང་པོ")))
     (ABBREVIATED
      (DEFAULT (12 . "ཟླ་༡༢") (11 . "ཟླ་༡༡") (10 . "ཟླ་༡༠") (9 . "ཟླ་༩")
       (8 . "ཟླ་༨") (7 . "ཟླ་༧") (6 . "ཟླ་༦") (5 . "ཟླ་༥") (4 . "ཟླ་༤")
       (3 . "ཟླ་༣") (2 . "ཟླ་༢") (1 . "ཟླ་༡")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "སྤེན") (FRI . "སངས") (THU . "ཕུར") (WED . "ལྷག")
       (TUE . "མིག") (MON . "ཟླ") (SUN . "ཉི"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "གཟའ་སྤེན་པ་") (FRI . "གཟའ་པ་སངས་") (THU . "གཟའ་ཕུར་བུ་")
       (WED . "གཟའ་ལྷག་པ་") (TUE . "གཟའ་མིག་དམར་") (MON . "གཟའ་ཟླ་བ་")
       (SUN . "གཟའ་ཉི་མ་")))
     (ABBREVIATED
      (DEFAULT (SAT . "སྤེན་པ་") (FRI . "པ་སངས་") (THU . "ཕུར་བུ་")
       (WED . "ལྷག་པ་") (TUE . "མིག་དམར་") (MON . "ཟླ་བ་") (SUN . "ཉི་མ་")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "དུས་ཚིགས་བཞི་པ།") (3 . "དུས་ཚིགས་གསུམ་པ།")
       (2 . "དུས་ཚིགས་གཉིས་པ།") (1 . "དུས་ཚིགས་དང་པོ།")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "ཕྱི་དྲོ་") (AM . "སྔ་དྲོ་")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "སྤྱི་ལོ་") (0 . "སྤྱི་ལོ་སྔོན་"))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd"))
    (MEDIUM (PATTERN . "y ལོའི་MMMཚེས་d"))
    (LONG (PATTERN . "སྤྱི་ལོ་y MMMMའི་ཚེས་d"))
    (FULL (PATTERN . "y MMMMའི་ཚེས་d, EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (MEDIUM (PATTERN . "G y ལོའི་MMMཚེས་d"))
    (LONG (PATTERN . "G སྤྱི་ལོ་y MMMMའི་ཚེས་d"))))))
