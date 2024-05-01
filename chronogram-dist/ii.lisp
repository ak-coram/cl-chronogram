((LANGUAGE . "ii")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ꊰꑋꆪ") (11 . "ꊰꊪꆪ") (10 . "ꊰꆪ") (9 . "ꈬꆪ") (8 . "ꉆꆪ")
       (7 . "ꏃꆪ") (6 . "ꃘꆪ") (5 . "ꉬꆪ") (4 . "ꇖꆪ") (3 . "ꌕꆪ") (2 . "ꑍꆪ")
       (1 . "ꋍꆪ")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ꃘ") (FRI . "ꉬ") (THU . "ꇖ") (WED . "ꌕ") (TUE . "ꑍ")
       (MON . "ꋍ") (SUN . "ꆏ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ꆏꊂꃘ") (FRI . "ꆏꊂꉬ") (THU . "ꆏꊂꇖ") (WED . "ꆏꊂꌕ")
       (TUE . "ꆏꊂꑍ") (MON . "ꆏꊂꋍ") (SUN . "ꑭꆏꑍ")))
     (ABBREVIATED
      (DEFAULT (SAT . "ꆏꃘ") (FRI . "ꆏꉬ") (THU . "ꆏꇖ") (WED . "ꆏꌕ") (TUE . "ꆏꑍ")
       (MON . "ꆏꋍ") (SUN . "ꑭꆏ")))))
   (QUARTERS
    (FORMAT (WIDE (DEFAULT (4 . "ꃅꋆ") (3 . "ꃅꍵ") (2 . "ꃅꎸ") (1 . "ꃅꑌ")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "ꁯꋒ") (AM . "ꎸꄑ")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "ꃅꋊꊂ") (0 . "ꃅꋊꂿ"))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd")) (MEDIUM (PATTERN . "y MMM d"))
    (LONG (PATTERN . "y MMMM d")) (FULL (PATTERN . "y MMMM d, EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
