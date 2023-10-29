((LANGUAGE . "tk")
 (CALENDARS
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Gurban") (11 . "Boş aý") (10 . "Baýram") (9 . "Oraza")
       (8 . "Meret") (7 . "Rejep") (6 . "Dört tirkeşik 4")
       (5 . "Dört tirkeşik 3") (4 . "Dört tirkeşik 2") (3 . "Dört tirkeşik 1")
       (2 . "Sapar") (1 . "Aşyr")))
     (ABBREVIATED
      (DEFAULT (12 . "Gur") (11 . "Boş") (10 . "Baý") (9 . "Ora") (8 . "Mer")
       (7 . "Rej") (6 . "Tir IV") (5 . "Tir III") (4 . "Tir II") (3 . "Tir I")
       (2 . "Sap") (1 . "Aşy")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "HS"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM, y G"))
    (FULL (PATTERN . "EEEE, d MMMM, y G"))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Dekabr") (11 . "Noýabr") (10 . "Oktýabr")
       (9 . "Sentýabr") (8 . "Awgust") (7 . "Iýul") (6 . "Iýun") (5 . "Maý")
       (4 . "Aprel") (3 . "Mart") (2 . "Fewral") (1 . "Ýanwar")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "I")
       (6 . "I") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "Ý")))
     (ABBREVIATED
      (DEFAULT (12 . "Dek") (11 . "Noý") (10 . "Okt") (9 . "Sen") (8 . "Awg")
       (7 . "Iýul") (6 . "Iýun") (5 . "Maý") (4 . "Apr") (3 . "Mar")
       (2 . "Few") (1 . "Ýan"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dekabr") (11 . "noýabr") (10 . "oktýabr")
       (9 . "sentýabr") (8 . "awgust") (7 . "iýul") (6 . "iýun") (5 . "maý")
       (4 . "aprel") (3 . "mart") (2 . "fewral") (1 . "ýanwar")))
     (ABBREVIATED
      (DEFAULT (12 . "dek") (11 . "noý") (10 . "okt") (9 . "sen") (8 . "awg")
       (7 . "iýul") (6 . "iýun") (5 . "maý") (4 . "apr") (3 . "mart")
       (2 . "few") (1 . "ýan")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "Şenbe") (FRI . "Anna") (THU . "Penşenbe")
       (WED . "Çarşenbe") (TUE . "Sişenbe") (MON . "Duşenbe")
       (SUN . "Ýekşenbe")))
     (SHORT
      (DEFAULT (SAT . "Şb") (FRI . "An") (THU . "Pb") (WED . "Çb") (TUE . "Sb")
       (MON . "Db") (SUN . "Ýb")))
     (NARROW
      (DEFAULT (SAT . "Ş") (FRI . "A") (THU . "P") (WED . "Ç") (TUE . "S")
       (MON . "D") (SUN . "Ý")))
     (ABBREVIATED
      (DEFAULT (SAT . "Şen") (FRI . "Ann") (THU . "Pen") (WED . "Çar")
       (TUE . "Siş") (MON . "Duş") (SUN . "Ýek"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "şenbe") (FRI . "anna") (THU . "penşenbe")
       (WED . "çarşenbe") (TUE . "sişenbe") (MON . "duşenbe")
       (SUN . "ýekşenbe")))
     (SHORT
      (DEFAULT (SAT . "şb") (FRI . "an") (THU . "pb") (WED . "çb") (TUE . "sb")
       (MON . "db") (SUN . "ýb")))
     (ABBREVIATED
      (DEFAULT (SAT . "şen") (FRI . "ann") (THU . "pen") (WED . "çar")
       (TUE . "siş") (MON . "duş") (SUN . "ýek")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4-nji çärýek") (3 . "3-nji çärýek") (2 . "2-nji çärýek")
       (1 . "1-nji çärýek")))
     (ABBREVIATED (DEFAULT (4 . "4Ç") (3 . "3Ç") (2 . "2Ç") (1 . "1Ç")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE (DEFAULT (PM . "günortadan soň") (AM . "günortadan öň")))
     (NARROW (DEFAULT (PM . "soň") (AM . "öň")))
     (ABBREVIATED (DEFAULT (PM . "g.soň") (AM . "g.öň"))))
    (FORMAT (WIDE (DEFAULT (PM . "günortadan soň") (AM . "günortadan öň")))
            (NARROW (DEFAULT (PM . "soň") (AM . "öň")))
            (ABBREVIATED (DEFAULT (PM . "go.soň") (AM . "go.öň")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "b.e.") (0 . "b.e.öň"))
     (DEFAULT (1 . "B.e.") (0 . "B.e.öň")))
    (WIDE (VARIANT (1 . "Biziň eramyz") (0 . "Biziň eramyzdan öň"))
     (DEFAULT (1 . "Isadan soň") (0 . "Isadan öň"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "d MMMM y EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "d MMMM y G EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
