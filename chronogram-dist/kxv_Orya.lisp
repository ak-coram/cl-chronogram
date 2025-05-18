((LANGUAGE . "kxv") (SCRIPT . "Orya")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "ପା") (11 . "ଦି") (10 . "ଦା") (9 . "ବ") (8 . "ସ୍ରା")
       (7 . "ଆ") (6 . "ଜା") (5 . "ବେ") (4 . "ହି") (3 . "ପା") (2 . "ମା")
       (1 . "ପୁ"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ପାଣ୍ଡେ ଲେଞ୍ଜୁ") (11 . "ଦିୱିଡ଼ି ଲେଞ୍ଜୁ")
       (10 . "ଦାସାରା ଲେଞ୍ଜୁ") (9 . "ବଦ ଲେଞ୍ଜୁ") (8 . "ସ୍ରାବାଁ ଲେଞ୍ଜୁ")
       (7 . "ଆସାଡ଼ି ଲେଞ୍ଜୁ") (6 . "ଜାଟା ଲେଞ୍ଜୁ") (5 . "ବେସେ ଲେଞ୍ଜୁ")
       (4 . "ହିରେ ଲେଞ୍ଜୁ") (3 . "ପାଗୁଣି ଲେଞ୍ଜୁ") (2 . "ମାହାକା ଲେଞ୍ଜୁ")
       (1 . "ପୁସୁ ଲେଞ୍ଜୁ")))
     (ABBREVIATED
      (DEFAULT (12 . "ପାଣ୍ଡେ") (11 . "ଦିୱି") (10 . "ଦାସାରା") (9 . "ବଦ")
       (8 . "ସ୍ରାବାଁ") (7 . "ଆସାଡ଼ି") (6 . "ଜାଟା") (5 . "ବେସେ") (4 . "ହିରେ")
       (3 . "ପାଗୁ") (2 . "ମାହା") (1 . "ପୁସୁ")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ସା") (FRI . "ସୁ") (THU . "ଲା") (WED . "ପୁ") (TUE . "ମା")
       (MON . "ସ") (SUN . "ଆ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ସାନି ୱାରା") (FRI . "ସୁକ୍ରୁ ୱାରା") (THU . "ଲାକି ୱାରା")
       (WED . "ପୁଦାରା") (TUE . "ମାଙ୍ଗାଡ଼ା") (MON . "ସମ୍ବାରା")
       (SUN . "ଆଦି ୱାରା")))
     (SHORT
      (DEFAULT (SAT . "ସାନି") (FRI . "ସୁ") (THU . "ଲା") (WED . "ପୁ")
       (TUE . "ମା") (MON . "ସ") (SUN . "ଆ")))
     (ABBREVIATED
      (DEFAULT (SAT . "ସାନି") (FRI . "ସୁକ୍ରୁ") (THU . "ଲାକି") (WED . "ପୁଦା")
       (TUE . "ମାଙ୍ଗା") (MON . "ସମ୍ବା") (SUN . "ଆଦି")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "୪ର୍ଥ କ୍ୱାଟର") (3 . "୩ୟ କ୍ୱାଟର") (2 . "୨ୟ କ୍ୱାଟର")
       (1 . "୧ମ କ୍ୱାଟର")))
     (ABBREVIATED (DEFAULT (4 . "କ ୪") (3 . "କ ୩") (2 . "କ ୨") (1 . "କ ୧")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "ପି ଏମ") (AM . "ଏ ଏମ")))
     (NARROW (DEFAULT (PM . "ପି ଏମ") (AM . "ଏ ଏମ")))
     (ABBREVIATED (DEFAULT (PM . "ପି ଏମ") (AM . "ଏ ଏମ"))))
    (FORMAT (WIDE (DEFAULT (PM . "ପି ଏମ") (AM . "ଏ ଏମ")))
            (NARROW (DEFAULT (PM . "ପି") (AM . "ଏ")))
            (ABBREVIATED (DEFAULT (PM . "ପି ଏମ") (AM . "ଏ ଏମ")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "ସିଇ") (0 . "ବିସିଇ"))
     (DEFAULT (1 . "ଏଡି") (0 . "ବିସି")))
    (WIDE (VARIANT (1 . "କମନ ଏରା") (0 . "ବିଫୋର କମନ ଏରା"))
     (DEFAULT (1 . "ଆନ୍ନା ଡୋମିନି") (0 . "ବିଫୋର କ୍ରାଇଷ୍ଟ"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} ଆଁ {0}"))
    (FULL (PATTERN . "{1} ଆଁ {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "G d/M/y")) (MEDIUM (PATTERN . "G d MMM y"))
    (LONG (PATTERN . "G d MMMM y")) (FULL (PATTERN . "EEEE, MMMM d, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} ଆଁ {0}"))
    (FULL (PATTERN . "{1} ଆଁ {0}"))))))
