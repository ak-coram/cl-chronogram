((LANGUAGE . "chr")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "Ꭵ") (11 . "Ꮕ") (10 . "Ꮪ") (9 . "Ꮪ") (8 . "Ꭶ") (7 . "Ꭻ")
       (6 . "Ꮥ") (5 . "Ꭰ") (4 . "Ꭷ") (3 . "Ꭰ") (2 . "Ꭷ") (1 . "Ꭴ"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ᎥᏍᎩᏱ") (11 . "ᏅᏓᏕᏆ") (10 . "ᏚᏂᏅᏗ") (9 . "ᏚᎵᏍᏗ")
       (8 . "ᎦᎶᏂ") (7 . "ᎫᏰᏉᏂ") (6 . "ᏕᎭᎷᏱ") (5 . "ᎠᏂᏍᎬᏘ") (4 . "ᎧᏬᏂ")
       (3 . "ᎠᏅᏱ") (2 . "ᎧᎦᎵ") (1 . "ᎤᏃᎸᏔᏅ")))
     (ABBREVIATED
      (DEFAULT (12 . "ᎥᏍ") (11 . "ᏅᏓ") (10 . "ᏚᏂ") (9 . "ᏚᎵ") (8 . "ᎦᎶ")
       (7 . "ᎫᏰ") (6 . "ᏕᎭ") (5 . "ᎠᏂ") (4 . "ᎧᏬ") (3 . "ᎠᏅ") (2 . "ᎧᎦ")
       (1 . "ᎤᏃ")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Ꭴ") (FRI . "Ꮷ") (THU . "Ꮕ") (WED . "Ꮶ") (TUE . "Ꮤ")
       (MON . "Ꮙ") (SUN . "Ꮖ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ᎤᎾᏙᏓᏈᏕᎾ") (FRI . "ᏧᎾᎩᎶᏍᏗ") (THU . "ᏅᎩᏁᎢᎦ")
       (WED . "ᏦᎢᏁᎢᎦ") (TUE . "ᏔᎵᏁᎢᎦ") (MON . "ᎤᎾᏙᏓᏉᏅᎯ") (SUN . "ᎤᎾᏙᏓᏆᏍᎬ")))
     (SHORT
      (DEFAULT (SAT . "ᏕᎾ") (FRI . "ᏧᎾ") (THU . "ᏅᎩ") (WED . "ᏦᎢ") (TUE . "ᏔᎵ")
       (MON . "ᏅᎯ") (SUN . "ᏍᎬ")))
     (ABBREVIATED
      (DEFAULT (SAT . "ᏈᏕᎾ") (FRI . "ᏧᎾᎩ") (THU . "ᏅᎩᏁ") (WED . "ᏦᎢᏁ")
       (TUE . "ᏔᎵᏁ") (MON . "ᏉᏅᎯ") (SUN . "ᏆᏍᎬ")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4th ᎩᏄᏙᏗ") (3 . "3rd ᎩᏄᏙᏗ") (2 . "2nd ᎩᏄᏙᏗ")
       (1 . "1st ᎩᏄᏙᏗ")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS (STAND-ALONE (WIDE (DEFAULT (PM . "ᏒᎯᏱᎢᏗᏢ") (AM . "ᏌᎾᎴ"))))
    (FORMAT (WIDE (DEFAULT (PM . "ᏒᎯᏱᎢᏗᏢ") (AM . "ᏌᎾᎴ")))
            (NARROW
             (DEFAULT (AFTERNOON1 . "ᏒᎯᏱᎢᏗᏢ") (MORNING1 . "ᏌᎾᎴ") (PM . "Ꮢ")
              (NOON . "Ꭲ") (AM . "Ꮜ")))
            (ABBREVIATED
             (DEFAULT (AFTERNOON1 . "ᏒᎯᏱᎢᏗᏢ") (MORNING1 . "ᏌᎾᎴ") (PM . "ᏒᎯᏱᎢ")
              (NOON . "ᎢᎦ") (AM . "ᏌᎾᎴ")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "AD") (0 . "BC")))
    (WIDE (VARIANT (1 . "ᏯᏃᏉ ᏱᎬᏍᏛᏭ ᎠᏓᎴᏂᏍᎬ") (0 . "ᏧᏓᎷᎸ ᏯᏃᏉ ᏱᎬᏍᏛᏭ ᎠᏓᎴᏂᏍᎬ"))
     (DEFAULT (1 . "ᎠᏃ ᏙᎻᏂ") (0 . "ᏧᏓᎷᎸ ᎤᎷᎯᏍᏗ ᎦᎶᏁᏛ"))))
   (DATE-FORMATS (SHORT (PATTERN . "M/d/yy")) (MEDIUM (PATTERN . "MMM d, y"))
    (LONG (PATTERN . "MMMM d, y")) (FULL (PATTERN . "EEEE, MMMM d, y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d, y G")) (LONG (PATTERN . "MMMM d, y G"))
    (FULL (PATTERN . "EEEE, MMMM d, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
