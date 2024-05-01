((LANGUAGE . "nnh")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "saŋ lùm") (11 . "saŋ mejwoŋó") (10 . "saŋ tàŋa tsetsáʼ")
       (9 . "saŋ ngwɔ̀ʼ mbÿɛ") (8 . "saŋ mbʉ̀ŋ") (7 . "saŋ tyɛ̀b tyɛ̀b mbʉ̀ŋ")
       (6 . "saŋ njÿoláʼ") (5 . "saŋ tsɛ̀ɛ cÿó") (4 . "saŋ cÿó")
       (3 . "saŋ lepyè shúm") (2 . "saŋ kàg ngwóŋ")
       (1 . "saŋ tsetsɛ̀ɛ lùm")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "màga lyɛ̌ʼ") (FRI . "mvfò màga lyɛ̌ʼ")
       (THU . "mbɔ́ɔntè tsetsɛ̀ɛ lyɛ̌ʼ") (WED . "tsètsɛ̀ɛ lyɛ̌ʼ")
       (TUE . "mbɔ́ɔntè mvfò lyɛ̌ʼ") (MON . "mvfò lyɛ̌ʼ")
       (SUN . "lyɛʼɛ́ sẅíŋtè")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "ncwònzém") (AM . "mbaʼámbaʼ")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "m.g.n.Y.") (0 . "m.z.Y.")))
    (WIDE (DEFAULT (1 . "mé gÿo ńzyé Yěsô") (0 . "mé zyé Yěsô"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "'lyɛ'̌ʼ d 'na' MMMM, y"))
    (FULL (PATTERN . "EEEE , 'lyɛ'̌ʼ d 'na' MMMM, y")))
   (DATETIME-FORMATS (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1},{0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G"))
    (LONG (PATTERN . "'lyɛ'̌ʼ d 'na' MMMM, y G"))
    (FULL (PATTERN . "EEEE , 'lyɛ'̌ʼ d 'na' MMMM, y G")))
   (DATETIME-FORMATS (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1},{0}"))))))
