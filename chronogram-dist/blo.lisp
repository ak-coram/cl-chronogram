((LANGUAGE . "blo")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "anɔɔbʊnka kaŋɔrɔ") (11 . "acapomka kaŋɔrɔ")
       (10 . "ɩjicimka kaŋɔrɔ") (9 . "abofʊmka kaŋɔrɔ") (8 . "ɩjikǝuka kaŋɔrɔ")
       (7 . "alàlaka kaŋɔrɔ") (6 . "anɔɔɖuka kaŋɔrɔ") (5 . "acafʊnɖuka kaŋɔrɔ")
       (4 . "njɩbɔ nɖʊka kaŋɔrɔ") (3 . "arɛ́cika kaŋɔrɔ")
       (2 . "ɩjikpaka kaŋɔrɔ") (1 . "ɩjikawǝrka kaŋɔrɔ")))
     (ABBREVIATED
      (DEFAULT (12 . "bʊn") (11 . "pom") (10 . "cim") (9 . "fʊm") (8 . "kǝu")
       (7 . "la") (6 . "ɖu6") (5 . "ɖu5") (4 . "ɖʊ") (3 . "ci") (2 . "kpa")
       (1 . "kaw")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "sb") (FRI . "rs") (THU . "lm") (WED . "lr") (TUE . "tl")
       (MON . "ɖt") (SUN . "lh"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "asiibi") (FRI . "arɩsǝma") (THU . "alaamɩshɩ")
       (WED . "alaarba") (TUE . "atalaata") (MON . "aɖɩtɛnɛɛ")
       (SUN . "alahaɖɩ")))
     (SHORT
      (DEFAULT (SAT . "asb") (FRI . "ars") (THU . "alm") (WED . "alr")
       (TUE . "atl") (MON . "aɖt") (SUN . "alh")))
     (ABBREVIATED
      (DEFAULT (SAT . "asib") (FRI . "arɩs") (THU . "alam") (WED . "alar")
       (TUE . "atal") (MON . "aɖɩt") (SUN . "alah")))))
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "ɩŋɔrɩriu 4ja") (3 . "ɩŋɔrɩriu 3ja") (2 . "ɩŋɔrɩriu 2ja")
       (1 . "ɩŋɔrɩriu 1ka"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "ɩŋɔrɩriu ɩnantaja") (3 . "ɩŋɔrɩriu ɩriutaja")
       (2 . "ɩŋɔrɩriu ɩnyɩʊtaja") (1 . "ɩŋɔrɩriu ɩsǝbaka")))
     (ABBREVIATED (DEFAULT (4 . "ɩ4") (3 . "ɩ3") (2 . "ɩ2") (1 . "ɩ1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE
      (DEFAULT (NIGHT1 . "gajanɩ") (EVENING1 . "gɩjibɔŋɔ")
       (AFTERNOON2 . "gɩteŋshile") (AFTERNOON1 . "gɩshilikɔnɔ")
       (MORNING2 . "gajaka") (MORNING1 . "asʊbaa")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "gjn") (EVENING1 . "gjb") (AFTERNOON2 . "gtsh")
       (AFTERNOON1 . "gshk") (MORNING2 . "gjk") (MORNING1 . "asb"))))
    (FORMAT (WIDE (DEFAULT (PM . "ʊshilè kʊsasʊ") (AM . "ʊshilè kʊboɖu")))
            (NARROW
             (DEFAULT (NIGHT1 . "gjn") (EVENING1 . "gjb") (AFTERNOON2 . "gtsh")
              (AFTERNOON1 . "gshk") (MORNING2 . "gjk") (MORNING1 . "asb")))
            (ABBREVIATED
             (DEFAULT (NIGHT1 . "gajanɩ") (EVENING1 . "gɩjibɔŋɔ")
              (AFTERNOON2 . "gɩteŋshile") (AFTERNOON1 . "gɩshilikɔnɔ")
              (MORNING2 . "gajaka") (MORNING1 . "asʊbaa") (PM . "2ja")
              (AM . "1ka")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "NKS") (0 . "naaNSYP"))
     (DEFAULT (1 . "AƖAK") (0 . "naaBYŊAƖ")))
    (WIDE
     (VARIANT (1 . "Nnyǝmǝ KaSaamanɩ") (0 . "naa Nnyǝmǝ kaSaamanɩ a Ye Pɩ"))
     (DEFAULT (1 . "Annabi Ɩsa Abʊŋʊma Kaŋkǝm")
      (0 . "naa Ba Ye Ŋʊm Annabi Ɩsa"))))
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y")) (MEDIUM (PATTERN . "MMM d y"))
    (LONG (PATTERN . "MMMM d y")) (FULL (PATTERN . "EEEE, MMMM d y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d y G")) (LONG (PATTERN . "MMMM d y G"))
    (FULL (PATTERN . "EEEE, MMMM d y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
