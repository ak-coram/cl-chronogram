((LANGUAGE . "kgp")
 (CALENDARS
  (JAPANESE
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "dd/MM/y G")) (LONG (PATTERN . "d 'ne' MMMM, y G"))
    (FULL (PATTERN . "EEEE, d 'ne' MMMM, y G"))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "12K") (11 . "11K") (10 . "10K") (9 . "9K") (8 . "8K")
       (7 . "7K") (6 . "6K") (5 . "5K") (4 . "4K") (3 . "3K") (2 . "2K")
       (1 . "1K"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "12-Kysã") (11 . "11-Kysã") (10 . "10-Kysã")
       (9 . "9-Kysã") (8 . "8-Kysã") (7 . "7-Kysã") (6 . "6-Kysã")
       (5 . "5-Kysã") (4 . "4-Kysã") (3 . "3-Kysã") (2 . "2-Kysã")
       (1 . "1-Kysã")))
     (ABBREVIATED
      (DEFAULT (12 . "12Ky.") (11 . "11Ky.") (10 . "10Ky.") (9 . "9Ky.")
       (8 . "8Ky.") (7 . "7Ky.") (6 . "6Ky.") (5 . "5Ky.") (4 . "4Ky.")
       (3 . "3Ky.") (2 . "2Ky.") (1 . "1Ky.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S.") (FRI . "P.") (THU . "V.") (WED . "T.") (TUE . "R.")
       (MON . "P.") (SUN . "N."))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "savnu") (FRI . "pénkar-kurã-há")
       (THU . "vẽnhkãgra-kurã-há") (WED . "tẽgtũ-kurã-há")
       (TUE . "régre-kurã-há") (MON . "pir-kurã-há") (SUN . "numĩggu")))
     (SHORT
      (DEFAULT (SAT . "S.") (FRI . "5kh.") (THU . "4kh.") (WED . "3kh.")
       (TUE . "2kh.") (MON . "1kh.") (SUN . "N.")))
     (ABBREVIATED
      (DEFAULT (SAT . "sav.") (FRI . "pén.") (THU . "vẽn.") (WED . "tẽg.")
       (TUE . "rég.") (MON . "pir.") (SUN . "num.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4ⁿ kysã-tẽgtũ") (3 . "3ⁿʰ kysã-tẽgtũ")
       (2 . "2ᵍᵉ kysã-tẽgtũ") (1 . "1ⁿ kysã-tẽgtũ")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (DAY-PERIODS
    (FORMAT
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "kurã ge") (EVENING1 . "kuty kỹ")
       (AFTERNOON1 . "rãkãnh kỹ") (MORNING1 . "kusãg ki") (NOON . "kurã-kuju")
       (MIDNIGHT . "kuty-si")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "VK") (0 . "VKJ"))
     (DEFAULT (1 . "C.kk.") (0 . "C.j.")))
    (WIDE (VARIANT (1 . "vãsỹ Kórég kã") (0 . "vãsỹ Kórég ju"))
     (DEFAULT (1 . "Cristo kar kỹ") (0 . "Cristo jo"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y"))
    (MEDIUM (PATTERN . "d 'ne' MMM, y")) (LONG (PATTERN . "d 'ne' MMMM, y"))
    (FULL (PATTERN . "EEEE, d 'ne' MMMM, y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d 'ne' MMMM, y G"))
    (FULL (PATTERN . "EEEE, d 'ne' MMMM, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (CHINESE
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "12K") (11 . "11K") (10 . "10K") (9 . "9K") (8 . "8K")
       (7 . "7K") (6 . "6K") (5 . "5K") (4 . "4K") (3 . "3K") (2 . "2K")
       (1 . "1K"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "12-Kysã") (11 . "11-Kysã") (10 . "10-Kysã")
       (9 . "9-Kysã") (8 . "8-Kysã") (7 . "7-Kysã") (6 . "6-Kysã")
       (5 . "5-Kysã") (4 . "4-Kysã") (3 . "3-Kysã") (2 . "2-Kysã")
       (1 . "1-Kysã")))
     (ABBREVIATED
      (DEFAULT (12 . "12Ky.") (11 . "11Ky.") (10 . "10Ky.") (9 . "9Ky.")
       (8 . "8Ky.") (7 . "7Ky.") (6 . "6Ky.") (5 . "5Ky.") (4 . "4Ky.")
       (3 . "3Ky.") (2 . "2Ky.") (1 . "1Ky.")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "dd/MM U"))
    (LONG (PATTERN . "d 'ne' MMMM, U"))
    (FULL (PATTERN . "EEEE, d 'ne' MMMM, U"))))
  (BUDDHIST (ERAS (NARROW (DEFAULT (0 . "EB"))) (WIDE (DEFAULT (0 . "EB")))))))
