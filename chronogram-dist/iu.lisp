((LANGUAGE . "iu")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ᑎᓯᐱᕆ") (11 . "ᓄᕕᐱᕆ") (10 . "ᐆᑦᑑᕝᕙ") (9 . "ᓯᑎᐱᕆ")
       (8 . "ᐊᐅᒡᒍᓯ") (7 . "ᔪᓚᐃ") (6 . "ᔫᓂ") (5 . "ᒪᐃ") (4 . "ᐊᐃᑉᐳᓗ")
       (3 . "ᒫᑦᓯ") (2 . "ᕕᕝᕗᐊᓕ") (1 . "ᔭᓐᓄᐊᓕ")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ᓈᑦᓰᖑᔭᓛᕐᓂᐊᖅ") (FRI . "ᑕᓪᓕᒻᒥᐅᑦ") (THU . "ᓯᑕᒻᒥᖅ")
       (WED . "ᐱᖓᑦᓯᖅ") (TUE . "ᓇᒡᒐᔾᔭᐅᓕᖅᑭ") (MON . "ᓇᒡᒐᔾᔭᐅ")
       (SUN . "ᓈᑦᑏᖑᔭᖅ")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "pm") (AM . "am")))))
   (DATE-FORMATS (SHORT (PATTERN . "MM/dd/y")) (MEDIUM (PATTERN . "MMM d, y"))
    (LONG (PATTERN . "MMMM d, y")) (FULL (PATTERN . "EEEE, MMMM d, y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "MM/dd/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d, y G")) (LONG (PATTERN . "MMMM d, y G"))
    (FULL (PATTERN . "EEEE, MMMM d, y G"))))))
