((LANGUAGE . "my")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "ဒ") (11 . "န") (10 . "အ") (9 . "စ") (8 . "ဩ") (7 . "ဇ")
       (6 . "ဇ") (5 . "မ") (4 . "ဧ") (3 . "မ") (2 . "ဖ") (1 . "ဇ"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ဒီဇင်ဘာ") (11 . "နိုဝင်ဘာ") (10 . "အောက်တိုဘာ")
       (9 . "စက်တင်ဘာ") (8 . "ဩဂုတ်") (7 . "ဇူလိုင်") (6 . "ဇွန်") (5 . "မေ")
       (4 . "ဧပြီ") (3 . "မတ်") (2 . "ဖေဖော်ဝါရီ") (1 . "ဇန်နဝါရီ")))
     (ABBREVIATED
      (DEFAULT (12 . "ဒီ") (11 . "နို") (10 . "အောက်") (9 . "စက်") (8 . "ဩ")
       (7 . "ဇူ") (6 . "ဇွန်") (5 . "မေ") (4 . "ဧ") (3 . "မတ်") (2 . "ဖေ")
       (1 . "ဇန်")))))
   (DAYS
    (STAND-ALONE
     (SHORT
      (DEFAULT (SAT . "နေ") (FRI . "ကြာ") (THU . "တေး") (WED . "ဟူး")
       (TUE . "ဂါ") (MON . "လာ") (SUN . "နွေ")))
     (NARROW
      (DEFAULT (SAT . "စ") (FRI . "သ") (THU . "က") (WED . "ဗ") (TUE . "အ")
       (MON . "တ") (SUN . "တ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "စနေ") (FRI . "သောကြာ") (THU . "ကြာသပတေး")
       (WED . "ဗုဒ္ဓဟူး") (TUE . "အင်္ဂါ") (MON . "တနင်္လာ")
       (SUN . "တနင်္ဂနွေ")))
     (SHORT
      (DEFAULT (SAT . "နေ") (FRI . "ကြာ") (THU . "တေး") (WED . "ဟူး")
       (TUE . "ဂါ") (MON . "လာ") (SUN . "နွေ")))))
   (QUARTERS
    (STAND-ALONE (NARROW (DEFAULT (4 . "စ") (3 . "တ") (2 . "ဒု") (1 . "ပ")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "စတုတ္ထ သုံးလပတ်") (3 . "တတိယ သုံးလပတ်")
       (2 . "ဒုတိယ သုံးလပတ်") (1 . "ပထမ သုံးလပတ်")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (FORMAT
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "ည") (EVENING1 . "ညနေ") (AFTERNOON1 . "နေ့လယ်")
       (MORNING1 . "နံနက်") (PM . "ညနေ") (NOON . "မွန်းတည့်") (AM . "နံနက်")
       (MIDNIGHT . "သန်းခေါင်ယံ")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "စီအီး") (0 . "ဘီစီအီး"))
     (DEFAULT (1 . "အဒေီ") (0 . "ဘီစီ")))
    (WIDE (VARIANT (1 . "ဘုံခေတ်") (0 . "ဘုံခေတ် မတိုင်မီ"))
     (DEFAULT (1 . "ခရစ်နှစ်") (0 . "ခရစ်တော် မပေါ်မီနှစ်"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "y MMM d"))
    (LONG (PATTERN . "y MMMM d")) (FULL (PATTERN . "y MMMM d EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "H:mm")) (MEDIUM (PATTERN . "H:mm:ss"))
    (LONG (PATTERN . "z HH:mm:ss")) (FULL (PATTERN . "zzzz HH:mm:ss")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG d/M/y"))
    (MEDIUM (PATTERN . "G d MMM y")) (LONG (PATTERN . "G dd MMMM y"))
    (FULL (PATTERN . "EEEE G dd MMMM y")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
