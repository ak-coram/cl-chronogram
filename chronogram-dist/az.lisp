((LANGUAGE . "az")
 (CALENDARS
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "isfənd") (11 . "bəhmən") (10 . "dey") (9 . "azər")
       (8 . "abən") (7 . "mehr") (6 . "şəhrivar") (5 . "mordəd") (4 . "tir")
       (3 . "xordəd") (2 . "ordibeheşt") (1 . "fərvərdin"))))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Zilhiccə") (11 . "Zilqədə") (10 . "Şəvval")
       (9 . "Ramazan") (8 . "Şaban") (7 . "Rəcəb") (6 . "Cəmadiyəlaxır")
       (5 . "Cəmadiyələvvəl") (4 . "Rəbiülaxır") (3 . "Rəbiüləvvəl")
       (2 . "Səfər") (1 . "Məhərrəm")))
     (ABBREVIATED
      (DEFAULT (12 . "Zilh.") (11 . "Zilq.") (10 . "Şəv.") (9 . "Ram.")
       (8 . "Şab.") (7 . "Rəc.") (6 . "Cəm. II") (5 . "Cəm. I") (4 . "Rəb. II")
       (3 . "Rəb. I") (2 . "Səf.") (1 . "Məh."))))))
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dekabr") (11 . "noyabr") (10 . "oktyabr")
       (9 . "sentyabr") (8 . "avqust") (7 . "iyul") (6 . "iyun") (5 . "may")
       (4 . "aprel") (3 . "mart") (2 . "fevral") (1 . "yanvar")))
     (ABBREVIATED
      (DEFAULT (12 . "dek") (11 . "noy") (10 . "okt") (9 . "sen") (8 . "avq")
       (7 . "iyl") (6 . "iyn") (5 . "may") (4 . "apr") (3 . "mar") (2 . "fev")
       (1 . "yan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "6") (FRI . "5") (THU . "4") (WED . "3") (TUE . "2")
       (MON . "1") (SUN . "7")))
     (ABBREVIATED
      (DEFAULT (SAT . "Ş.") (FRI . "C.") (THU . "C.A.") (WED . "Ç.")
       (TUE . "Ç.A.") (MON . "B.E.") (SUN . "B."))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "şənbə") (FRI . "cümə") (THU . "cümə axşamı")
       (WED . "çərşənbə") (TUE . "çərşənbə axşamı") (MON . "bazar ertəsi")
       (SUN . "bazar")))
     (SHORT
      (DEFAULT (SAT . "Ş.") (FRI . "C.") (THU . "C.A.") (WED . "Ç.")
       (TUE . "Ç.A.") (MON . "B.E.") (SUN . "B.")))
     (ABBREVIATED
      (DEFAULT (SAT . "Ş.") (FRI . "C.") (THU . "C.a.") (WED . "Ç.")
       (TUE . "Ç.a.") (MON . "B.e.") (SUN . "B.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4-cü kvartal") (3 . "3-cü kvartal") (2 . "2-ci kvartal")
       (1 . "1-ci kvartal")))
     (ABBREVIATED
      (DEFAULT (4 . "4-cü kv.") (3 . "3-cü kv.") (2 . "2-ci kv.")
       (1 . "1-ci kv.")))))
   (DAY-PERIODS
    (FORMAT
     (NARROW
      (DEFAULT (NIGHT2 . "gecə") (NIGHT1 . "axşam") (EVENING1 . "axşamüstü")
       (AFTERNOON1 . "gündüz") (MORNING2 . "səhər") (MORNING1 . "sübh")
       (PM . "p") (NOON . "g") (AM . "a") (MIDNIGHT . "gecəyarı")))
     (ABBREVIATED
      (DEFAULT (NIGHT2 . "gecə") (NIGHT1 . "axşam") (EVENING1 . "axşamüstü")
       (AFTERNOON1 . "gündüz") (MORNING2 . "səhər") (MORNING1 . "sübh")
       (NOON . "günorta") (MIDNIGHT . "gecəyarı")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "b.e.") (0 . "b.e.ə."))
     (DEFAULT (1 . "y.e.") (0 . "e.ə.")))
    (WIDE (VARIANT (1 . "bizim era") (0 . "bizim eradan əvvəl"))
     (DEFAULT (1 . "yeni era") (0 . "eramızdan əvvəl"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "d MMMM y, EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG dd.MM.y"))
    (MEDIUM (PATTERN . "G d MMM y")) (LONG (PATTERN . "G d MMMM, y"))
    (FULL (PATTERN . "G d MMMM y, EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
