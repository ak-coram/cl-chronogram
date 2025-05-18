((LANGUAGE . "km")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "ធ") (11 . "វ") (10 . "ត") (9 . "ក") (8 . "ស") (7 . "ក")
       (6 . "ម") (5 . "ឧ") (4 . "ម") (3 . "ម") (2 . "ក") (1 . "ម"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ធ្នូ") (11 . "វិច្ឆិកា") (10 . "តុលា") (9 . "កញ្ញា")
       (8 . "សីហា") (7 . "កក្កដា") (6 . "មិថុនា") (5 . "ឧសភា") (4 . "មេសា")
       (3 . "មីនា") (2 . "កុម្ភៈ") (1 . "មករា")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "សៅរ៍") (FRI . "សុក្រ") (THU . "ព្រហស្បតិ៍")
       (WED . "ពុធ") (TUE . "អង្គារ") (MON . "ចន្ទ") (SUN . "អាទិត្យ")))
     (NARROW
      (DEFAULT (SAT . "ស") (FRI . "ស") (THU . "ព") (WED . "ព") (TUE . "អ")
       (MON . "ច") (SUN . "អ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "សៅរ៍") (FRI . "សុក្រ") (THU . "ព្រហស្បតិ៍")
       (WED . "ពុធ") (TUE . "អង្គារ") (MON . "ច័ន្ទ") (SUN . "អាទិត្យ")))
     (SHORT
      (DEFAULT (SAT . "ស") (FRI . "សុ") (THU . "ព្រ") (WED . "ពុ") (TUE . "អ")
       (MON . "ច") (SUN . "អា")))
     (ABBREVIATED
      (DEFAULT (SAT . "សៅរ៍") (FRI . "សុក្រ") (THU . "ព្រហ") (WED . "ពុធ")
       (TUE . "អង្គារ") (MON . "ចន្ទ") (SUN . "អាទិត្យ")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "ត្រីមាសទី 4") (3 . "ត្រីមាសទី 3") (2 . "ត្រីមាសទី 2")
       (1 . "ត្រីមាសទី 1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "យប់") (EVENING1 . "ល្ងាច") (AFTERNOON1 . "រសៀល")
       (MORNING1 . "ព្រឹក") (NOON . "ថ្ងៃ​ត្រង់"))))
    (FORMAT (NARROW (DEFAULT (PM . "p") (AM . "a")))
            (ABBREVIATED
             (DEFAULT (NIGHT1 . "នៅពេល​យប់") (EVENING1 . "នៅពេល​ល្ងាច")
              (AFTERNOON1 . "នៅពេលរសៀល") (MORNING1 . "នៅពេល​ព្រឹក")
              (NOON . "ថ្ងៃត្រង់") (MIDNIGHT . "អធ្រាត្រ")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "គ.ស.") (0 . "មុន គ.ស.")))
    (WIDE (DEFAULT (1 . "គ្រិស្តសករាជ") (0 . "មុន​គ្រិស្តសករាជ"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (BUDDHIST (ERAS (ABBREVIATED (DEFAULT (0 . "ព.ស.")))))))
