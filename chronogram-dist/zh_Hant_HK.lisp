((LANGUAGE . "zh") (SCRIPT . "Hant") (TERRITORY . "HK")
 (CALENDARS (ROC) (JAPANESE)
  (GREGORIAN
   (QUARTERS
    (FORMAT
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (FORMAT
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "凌晨") (EVENING1 . "晚上") (AFTERNOON2 . "下午")
       (AFTERNOON1 . "中午") (MORNING2 . "上午") (MORNING1 . "早上")
       (MIDNIGHT . "午夜")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "公元") (0 . "公元前"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "y年M月d日"))
    (LONG (PATTERN . "y年M月d日")) (FULL (PATTERN . "y年M月d日EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "ah:mm")) (MEDIUM (PATTERN . "ah:mm:ss"))
    (LONG (PATTERN . "ah:mm:ss [z]")) (FULL (PATTERN . "ah:mm:ss [zzzz]")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "Gy/M/d")) (MEDIUM (PATTERN . "Gy年M月d日"))
    (LONG (PATTERN . "Gy年M月d日")) (FULL (PATTERN . "Gy年M月d日EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (CHINESE
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "十二") (11 . "十一") (10 . "十") (9 . "九") (8 . "八") (7 . "七")
       (6 . "六") (5 . "五") (4 . "四") (3 . "三") (2 . "二") (1 . "正"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "十二月") (11 . "十一月") (10 . "十月") (9 . "九月") (8 . "八月")
       (7 . "七月") (6 . "六月") (5 . "五月") (4 . "四月") (3 . "三月") (2 . "二月")
       (1 . "正月")))))
   (DATE-FORMATS (SHORT (PATTERN . "U/M/d")) (MEDIUM (PATTERN . "U年MMMd"))
    (LONG (PATTERN . "U（r）年MMMd")) (FULL (PATTERN . "U（r）年MMMdEEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (BUDDHIST)))
