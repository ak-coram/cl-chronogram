((LANGUAGE . "nmg")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "krísimin") (11 . "ngwɛn wum navǔr") (10 . "ngwɛn wum")
       (9 . "ngwɛn rɛbvuâ") (8 . "ngwɛn lɔmbi") (7 . "ngwɛn hɛmbuɛrí")
       (6 . "ngwɛn ńtuó") (5 . "ngwɛn ńtan") (4 . "ngwɛn ńna")
       (3 . "ngwɛn ńlal") (2 . "ngwɛn ńmba") (1 . "ngwɛn matáhra")))
     (ABBREVIATED
      (DEFAULT (12 . "kris") (11 . "ng11") (10 . "ng10") (9 . "ng9")
       (8 . "ng8") (7 . "ng7") (6 . "ng6") (5 . "ng5") (4 . "ng4") (3 . "ng3")
       (2 . "ng2") (1 . "ng1")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "m") (THU . "s") (WED . "s") (TUE . "s")
       (MON . "m") (SUN . "s"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sásadi") (FRI . "mabágá má sukul")
       (THU . "sɔ́ndɔ mafú mána") (WED . "sɔ́ndɔ mafú málal")
       (TUE . "sɔ́ndɔ mafú mába") (MON . "mɔ́ndɔ") (SUN . "sɔ́ndɔ")))
     (ABBREVIATED
      (DEFAULT (SAT . "sas") (FRI . "mbs") (THU . "smn") (WED . "sml")
       (TUE . "smb") (MON . "mɔ́n") (SUN . "sɔ́n")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Tindɛ ńna") (3 . "Tindɛ ńlal") (2 . "Tindɛ ńmba")
       (1 . "Tindɛ nvúr")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (DAY-PERIODS (FORMAT (ABBREVIATED (DEFAULT (PM . "kugú") (AM . "maná")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "PB") (0 . "BL")))
    (WIDE (DEFAULT (1 . "Pfiɛ Burī") (0 . "Bó Lahlɛ̄"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
