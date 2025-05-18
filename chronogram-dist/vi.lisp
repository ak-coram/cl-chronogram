((LANGUAGE . "vi")
 (CALENDARS
  (ROC (ERAS (ABBREVIATED (DEFAULT (0 . "Trước R.O.C"))))
   (DATE-FORMATS (FULL (PATTERN . "EEEE, 'ngày' dd MMMM 'năm' y G"))))
  (PERSIAN)
  (JAPANESE
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y G"))
    (MEDIUM (PATTERN . "dd-MM-y G"))
    (LONG (PATTERN . "'Ngày' dd 'tháng' M 'năm' y G"))
    (FULL (PATTERN . "EEEE, 'ngày' dd MMMM 'năm' y G"))))
  (ISLAMIC) (INDIAN) (HEBREW)
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Tháng 12") (11 . "Tháng 11") (10 . "Tháng 10")
       (9 . "Tháng 9") (8 . "Tháng 8") (7 . "Tháng 7") (6 . "Tháng 6")
       (5 . "Tháng 5") (4 . "Tháng 4") (3 . "Tháng 3") (2 . "Tháng 2")
       (1 . "Tháng 1")))
     (ABBREVIATED
      (DEFAULT (12 . "Tháng 12") (11 . "Tháng 11") (10 . "Tháng 10")
       (9 . "Tháng 9") (8 . "Tháng 8") (7 . "Tháng 7") (6 . "Tháng 6")
       (5 . "Tháng 5") (4 . "Tháng 4") (3 . "Tháng 3") (2 . "Tháng 2")
       (1 . "Tháng 1"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "tháng 12") (11 . "tháng 11") (10 . "tháng 10")
       (9 . "tháng 9") (8 . "tháng 8") (7 . "tháng 7") (6 . "tháng 6")
       (5 . "tháng 5") (4 . "tháng 4") (3 . "tháng 3") (2 . "tháng 2")
       (1 . "tháng 1")))
     (ABBREVIATED
      (DEFAULT (12 . "thg 12") (11 . "thg 11") (10 . "thg 10") (9 . "thg 9")
       (8 . "thg 8") (7 . "thg 7") (6 . "thg 6") (5 . "thg 5") (4 . "thg 4")
       (3 . "thg 3") (2 . "thg 2") (1 . "thg 1")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "T7") (FRI . "T6") (THU . "T5") (WED . "T4") (TUE . "T3")
       (MON . "T2") (SUN . "CN"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Thứ Bảy") (FRI . "Thứ Sáu") (THU . "Thứ Năm")
       (WED . "Thứ Tư") (TUE . "Thứ Ba") (MON . "Thứ Hai") (SUN . "Chủ Nhật")))
     (SHORT
      (DEFAULT (SAT . "T7") (FRI . "T6") (THU . "T5") (WED . "T4") (TUE . "T3")
       (MON . "T2") (SUN . "CN")))
     (ABBREVIATED
      (DEFAULT (SAT . "Th 7") (FRI . "Th 6") (THU . "Th 5") (WED . "Th 4")
       (TUE . "Th 3") (MON . "Th 2") (SUN . "CN")))))
   (QUARTERS
    (STAND-ALONE
     (WIDE (DEFAULT (4 . "quý 4") (3 . "quý 3") (2 . "quý 2") (1 . "quý 1"))))
    (FORMAT
     (WIDE (DEFAULT (4 . "Quý 4") (3 . "Quý 3") (2 . "Quý 2") (1 . "Quý 1")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (NOON . "trưa")))
     (NARROW (DEFAULT (NOON . "trưa"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "đêm") (EVENING1 . "tối") (AFTERNOON1 . "chiều")
       (MORNING1 . "sáng") (NOON . "trưa") (MIDNIGHT . "nửa đêm")))
     (NARROW
      (DEFAULT (NIGHT1 . "đêm") (EVENING1 . "tối") (AFTERNOON1 . "chiều")
       (MORNING1 . "sáng") (PM . "c") (NOON . "tr") (AM . "s")
       (MIDNIGHT . "nửa đêm")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "đêm") (EVENING1 . "tối") (AFTERNOON1 . "chiều")
       (MORNING1 . "sáng") (PM . "CH") (NOON . "TR") (AM . "SA")
       (MIDNIGHT . "nửa đêm")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "SCN") (0 . "TCN")))
    (NARROW (DEFAULT (1 . "CN")))
    (WIDE (VARIANT (1 . "Sau Công Nguyên") (0 . "Trước Công Nguyên"))
     (DEFAULT (1 . "Sau Công Nguyên") (0 . "Trước Chúa Giáng Sinh"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM, y")) (FULL (PATTERN . "EEEE, d MMMM, y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{0} {1}"))
    (MEDIUM (PATTERN . "{0} {1}")) (LONG (PATTERN . "{0} {1}"))
    (FULL (PATTERN . "{0} {1}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G"))
    (LONG (PATTERN . "'ngày' d 'tháng' M 'năm' y G"))
    (FULL (PATTERN . "EEEE, 'ngày' d 'tháng' M 'năm' y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{0} {1}"))
    (MEDIUM (PATTERN . "{0} {1}")) (LONG (PATTERN . "{0} {1}"))
    (FULL (PATTERN . "{0} {1}"))))
  (ETHIOPIC) (DANGI) (COPTIC)
  (CHINESE
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "12") (11 . "11") (10 . "10") (9 . "9") (8 . "8")
       (7 . "7") (6 . "6") (5 . "5") (4 . "4") (3 . "3") (2 . "2")
       (1 . "1")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "dd-MM U"))
    (LONG (PATTERN . "'Ngày' dd 'tháng' M 'năm' U"))
    (FULL (PATTERN . "EEEE, 'ngày' dd MMMM 'năm' U")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (BUDDHIST
   (DATE-FORMATS (FULL (PATTERN . "EEEE, 'ngày' dd MMMM 'năm' y G"))))))
