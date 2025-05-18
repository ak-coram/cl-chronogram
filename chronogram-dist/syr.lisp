((LANGUAGE . "syr")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "ܟ") (11 . "ܬ") (10 . "ܬ") (9 . "ܐ") (8 . "ܐ") (7 . "ܚ")
       (6 . "ܬ") (5 . "ܐ") (4 . "ܢ") (3 . "ܐ") (2 . "ܫ") (1 . "ܟ"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ܟܢܘܢ ܩܕܡܝܐ") (11 . "ܬܫܪܝܢ ܐܚܪܝܐ") (10 . "ܬܫܪܝܢ ܩܕܡܝܐ")
       (9 . "ܐܝܠܘܠ") (8 . "ܐܒ") (7 . "ܬܡܘܙ") (6 . "ܚܙܝܪܢ") (5 . "ܐܝܪ")
       (4 . "ܢܝܣܢ") (3 . "ܐܕܪ") (2 . "ܫܒܛ") (1 . "ܟܢܘܢ ܐܚܪܝܐ")))
     (NARROW
      (DEFAULT (12 . "ܟ") (11 . "ܬ") (10 . "ܬ") (9 . "ܐ") (8 . "ܐ") (7 . "ܬ")
       (6 . "ܚ") (5 . "ܐ") (4 . "ܢ") (3 . "ܐ") (2 . "ܫ") (1 . "ܟ")))
     (ABBREVIATED
      (DEFAULT (12 . "ܟܢܘܢ ܐ") (11 . "ܬܫܪܝܢ ܒ") (10 . "ܬܫܪܝܢ ܐ") (9 . "ܐܝܠܘܠ")
       (8 . "ܐܒ") (7 . "ܬܡܘܙ") (6 . "ܚܙܝܪܢ") (5 . "ܐܝܪ") (4 . "ܢܝܣܢ")
       (3 . "ܐܕܪ") (2 . "ܫܒܛ") (1 . "ܟܢܘܢ ܒ")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ܫ") (FRI . "ܥ") (THU . "ܚ") (WED . "ܐ") (TUE . "ܬ")
       (MON . "ܬ") (SUN . "ܚ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ܫܒܬܐ") (FRI . "ܥܪܘܒܬܐ") (THU . "ܚܡܫܒܫܒܐ")
       (WED . "ܐܪܒܥܒܫܒܐ") (TUE . "ܬܠܬܒܫܒܐ") (MON . "ܬܪܝܢܒܫܒܐ")
       (SUN . "ܚܕܒܫܒܐ")))
     (ABBREVIATED
      (DEFAULT (SAT . "ܫܒܬܐ") (FRI . "ܥܪܘ") (THU . "ܚܡܫ") (WED . "ܐܪܒܥ")
       (TUE . "ܬܠܬ") (MON . "ܬܪܝܢ") (SUN . "ܚܕ")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "ܪܘܒܥܐ ܪܒܝܥܝܐ") (3 . "ܪܘܒܥܐ ܬܠܝܬܝܐ") (2 . "ܪܘܒܥܐ ܬܪܝܢܐ")
       (1 . "ܪܘܒܥܐ ܩܕܡܝܐ")))))
   (DAY-PERIODS
    (FORMAT (NARROW (DEFAULT (PM . "܏ܒ‌") (AM . "܏ܩ‌")))
            (ABBREVIATED (DEFAULT (PM . "܏ܒܛ‌") (AM . "܏ܩܛ‌")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "܏ܕܚ‌") (0 . "܏ܩܕܚ‌"))
     (DEFAULT (1 . "܏ܫܡ‌") (0 . "܏ܩܡ‌")))
    (WIDE (VARIANT (1 . "ܕܪܐ ܚܕܬܐ") (0 . "ܩܕܡ ܕܪܐ ܚܕܬܐ"))
     (DEFAULT (1 . "ܫܢܬܐ ܡܪܢܝܬܐ") (0 . "ܩܕܡ ܡܫܝܚܐ"))))
   (DATE-FORMATS (SHORT (PATTERN . "d-MM-y")) (MEDIUM (PATTERN . "d ܒMMM y"))
    (LONG (PATTERN . "d ܒMMMM y")) (FULL (PATTERN . "EEEE، d ܒMMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}، {0}"))
    (MEDIUM (PATTERN . "{1}، {0}")) (LONG (PATTERN . "{1}، {0}"))
    (FULL (PATTERN . "{1}، {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d ܒMMM y G")) (LONG (PATTERN . "d ܒMMMM y G"))
    (FULL (PATTERN . "EEEE، d ܒMMMM y G")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}، {0}"))
    (MEDIUM (PATTERN . "{1}، {0}")) (LONG (PATTERN . "{1}، {0}"))
    (FULL (PATTERN . "{1}، {0}"))))))
