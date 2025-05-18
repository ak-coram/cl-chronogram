((LANGUAGE . "ewo")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "b") (11 . "d") (10 . "a") (9 . "e") (8 . "m") (7 . "z")
       (6 . "s") (5 . "t") (4 . "n") (3 . "l") (2 . "b") (1 . "o"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ngɔn awóm ai bɛ̌") (11 . "ngɔn awóm ai dziá")
       (10 . "ngɔn awóm") (9 . "ngɔn ebulú") (8 . "ngɔn mwom")
       (7 . "ngɔn zamgbála") (6 . "ngɔn saməna") (5 . "ngɔn tána")
       (4 . "ngɔn nyina") (3 . "ngɔn lála") (2 . "ngɔn bɛ̌") (1 . "ngɔn osú")))
     (ABBREVIATED
      (DEFAULT (12 . "ngab") (11 . "ngad") (10 . "nga") (9 . "nge") (8 . "ngm")
       (7 . "ngz") (6 . "ngs") (5 . "ngt") (4 . "ngn") (3 . "ngl") (2 . "ngb")
       (1 . "ngo")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "f") (THU . "s") (WED . "s") (TUE . "s")
       (MON . "m") (SUN . "s"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "séradé") (FRI . "fúladé") (THU . "sɔ́ndɔ məlú mə́nyi")
       (WED . "sɔ́ndɔ məlú mə́lɛ́") (TUE . "sɔ́ndɔ məlú mə́bɛ̌")
       (MON . "mɔ́ndi") (SUN . "sɔ́ndɔ")))
     (ABBREVIATED
      (DEFAULT (SAT . "sér") (FRI . "fúl") (THU . "smn") (WED . "sml")
       (TUE . "smb") (MON . "mɔ́n") (SUN . "sɔ́n")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "nsámbá ngɔn nyina") (3 . "nsámbá ngɔn lála")
       (2 . "nsámbá ngɔn bɛ̌") (1 . "nsámbá ngɔn asú")))
     (ABBREVIATED (DEFAULT (4 . "nnny") (3 . "nnl") (2 . "nnb") (1 . "nno")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "ngəgógəle") (AM . "kíkíríg")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "ayk") (0 . "oyk")))
    (WIDE (DEFAULT (1 . "ámvus Yésus Kirís") (0 . "osúsúa Yésus kiri"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
