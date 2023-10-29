((LANGUAGE . "bas")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "l") (11 . "m") (10 . "b") (9 . "d") (8 . "h") (7 . "n")
       (6 . "h") (5 . "m") (4 . "m") (3 . "m") (2 . "m") (1 . "k"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Lìbuy li ńyèe") (11 . "Màyɛsèp") (10 . "Bìòôm")
       (9 . "Dìpɔ̀s") (8 . "Hìkaŋ") (7 . "Njèbà") (6 . "Hìlòndɛ̀")
       (5 . "M̀puyɛ") (4 . "Màtop") (3 . "Màtùmb") (2 . "Màcɛ̂l")
       (1 . "Kɔndɔŋ")))
     (ABBREVIATED
      (DEFAULT (12 . "liɓ") (11 . "may") (10 . "bio") (9 . "dip") (8 . "hik")
       (7 . "nje") (6 . "hil") (5 . "mpu") (4 . "mto") (3 . "mat") (2 . "mac")
       (1 . "kɔn")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "j") (FRI . "k") (THU . "m") (WED . "ŋ") (TUE . "u")
       (MON . "n") (SUN . "n"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "ŋgwà jôn") (FRI . "ŋgwà kɔɔ") (THU . "ŋgwà mbɔk")
       (WED . "ŋgwà ŋgê") (TUE . "ŋgwà ûm") (MON . "ŋgwà njaŋgumba")
       (SUN . "ŋgwà nɔ̂y")))
     (ABBREVIATED
      (DEFAULT (SAT . "jon") (FRI . "kɔɔ") (THU . "mbɔ") (WED . "ŋge")
       (TUE . "uum") (MON . "nja") (SUN . "nɔy")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Kèk i ńyonos binâ i soŋ iaâ")
       (3 . "Kèk i ńyonos biaâ i soŋ iaâ") (2 . "Kèk i ńyonos biɓaà i soŋ iaâ")
       (1 . "Kèk bisu i soŋ iaâ")))
     (ABBREVIATED
      (DEFAULT (4 . "K4s3") (3 . "K3s3") (2 . "K2s3") (1 . "K1s3")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "I ɓugajɔp") (AM . "I bikɛ̂glà")))
            (ABBREVIATED (DEFAULT (PM . "I ɓugajɔp") (AM . "I bikɛ̂glà")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "m.Y.K") (0 . "b.Y.K")))
    (WIDE (DEFAULT (1 . "i mbūs Yesù Krǐstò") (0 . "bisū bi Yesù Krǐstò"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d MMM, y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))))
