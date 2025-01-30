((LANGUAGE . "ku")
 (CALENDARS
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "zilhece") (11 . "zîlqeʿde") (10 . "şewal")
       (9 . "remezan") (8 . "şeʿban") (7 . "receb") (6 . "cemazîyelaxer")
       (5 . "cemazîyelewel") (4 . "rebîʿulaxer") (3 . "rebîʿulewel")
       (2 . "sefer") (1 . "muherem")))
     (ABBREVIATED
      (DEFAULT (12 . "zhc.") (11 . "zqd.") (10 . "şwl.") (9 . "rmz.")
       (8 . "şbn.") (7 . "rcb.") (6 . "cmz. IIyem") (5 . "cmz. Iem")
       (4 . "reb. IIyem") (3 . "reb. Iem") (2 . "sef.") (1 . "muh.")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "Hicrî")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "B") (11 . "M") (10 . "C") (9 . "Î") (8 . "T") (7 . "T")
       (6 . "H") (5 . "G") (4 . "N") (3 . "A") (2 . "S") (1 . "R"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "berfanbar") (11 . "mijdar") (10 . "cotmeh") (9 . "îlon")
       (8 . "tebax") (7 . "tîrmeh") (6 . "hezîran") (5 . "gulan") (4 . "nîsan")
       (3 . "adar") (2 . "sibat") (1 . "rêbendan")))
     (ABBREVIATED
      (DEFAULT (12 . "brf") (11 . "mjd") (10 . "cot") (9 . "îln") (8 . "tbx")
       (7 . "trm") (6 . "hzr") (5 . "gln") (4 . "nsn") (3 . "adr") (2 . "sbt")
       (1 . "rbn")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Ş") (FRI . "Î") (THU . "P") (WED . "Ç") (TUE . "S")
       (MON . "D") (SUN . "Y"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "şemî") (FRI . "înî") (THU . "pêncşem") (WED . "çarşem")
       (TUE . "sêşem") (MON . "duşem") (SUN . "yekşem")))
     (SHORT
      (DEFAULT (SAT . "şm") (FRI . "în") (THU . "pş") (WED . "çş") (TUE . "sş")
       (MON . "dş") (SUN . "yş")))
     (ABBREVIATED
      (DEFAULT (SAT . "şem") (FRI . "înî") (THU . "pşm") (WED . "çşm")
       (TUE . "sşm") (MON . "dşm") (SUN . "yşm")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "çaryeka 4em") (3 . "çaryeka 3yem") (2 . "çaryeka 2yem")
       (1 . "çaryeka 1em")))
     (ABBREVIATED (DEFAULT (4 . "Ç4") (3 . "Ç3") (2 . "Ç2") (1 . "Ç1")))))
   (DAY-PERIODS
    (FORMAT (NARROW (DEFAULT (PM . "pn") (AM . "bn")))
            (ABBREVIATED (DEFAULT (PM . "PN") (AM . "BN")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "PM") (0 . "BM"))
     (DEFAULT (1 . "PZ") (0 . "BZ")))
    (WIDE (VARIANT (1 . "piştî mîladê") (0 . "berî mîladê"))
     (DEFAULT (1 . "piştî zayînê") (0 . "berî zayînê"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y"))
    (MEDIUM (PATTERN . "d'ê' MMM'a' y'an'"))
    (LONG (PATTERN . "d'ê' MMMM'a' y'an'"))
    (FULL (PATTERN . "EEEE, d'ê' MMMM'a' y'an'")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG d.MM.y"))
    (MEDIUM (PATTERN . "G d'ê' MMM'a' y'an'"))
    (LONG (PATTERN . "G d'ê' MMMM'a' y'an'"))
    (FULL (PATTERN . "G d'ê' MMMM'a' y'an' EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
