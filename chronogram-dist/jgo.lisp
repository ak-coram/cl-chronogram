((LANGUAGE . "jgo")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Pɛsaŋ Ntsɔ̌ppá") (11 . "Pɛsaŋ Ntsɔ̌pmɔ́")
       (10 . "Pɛsaŋ Nɛgɛ́m") (9 . "Pɛsaŋ Pɛ́nɛ́pfúꞋú") (8 . "Pɛsaŋ Pɛ́nɛ́fɔm")
       (7 . "Pɛsaŋ Saambá") (6 . "Pɛsaŋ Pɛ́nɛ́ntúkú") (5 . "Pɛsaŋ Pataa")
       (4 . "Pɛsaŋ Pɛ́nɛ́kwa") (3 . "Pɛsaŋ Pɛ́tát") (2 . "Pɛsaŋ Pɛ́pá")
       (1 . "Nduŋmbi Saŋ")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Sá") (FRI . "Fɛ") (THU . "Tɔ́") (WED . "Wɛ́")
       (TUE . "ÁM") (MON . "Mɔ́") (SUN . "Sɔ́"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sásidɛ") (FRI . "Fɛlâyɛdɛ") (THU . "Tɔ́sɛdɛ")
       (WED . "Wɛ́nɛsɛdɛ") (TUE . "Ápta Mɔ́ndi") (MON . "Mɔ́ndi")
       (SUN . "Sɔ́ndi")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "ŋka mbɔ́t nji") (AM . "mbaꞌmbaꞌ")))
            (ABBREVIATED (DEFAULT (PM . "ŋka mbɔ́t nji") (AM . "mbaꞌmbaꞌ")))))
   (ERAS
    (WIDE
     (DEFAULT (1 . "tsɛttsɛt mɛŋguꞌ mi ɛ́ fúnɛ Kɛlísɛtɔ tɔ́ mɔ́")
      (0 . "tsɛttsɛt mɛŋguꞌ mi ɛ́ lɛɛnɛ Kɛlísɛtɔ gɔ ńɔ́"))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd")) (MEDIUM (PATTERN . "y MMM d"))
    (LONG (PATTERN . "y MMMM d")) (FULL (PATTERN . "EEEE, y MMMM dd")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y-MM-dd"))
    (MEDIUM (PATTERN . "G y MMM d")) (LONG (PATTERN . "G y MMMM d"))
    (FULL (PATTERN . "EEEE, G y MMMM dd")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
