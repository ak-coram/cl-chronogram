((LANGUAGE . "lv")
 (CALENDARS
  (ROC
   (ERAS (ABBREVIATED (DEFAULT (1 . "Miņgo") (0 . "pirms republikas")))
    (NARROW (DEFAULT (0 . "pirms rep.")))
    (WIDE (DEFAULT (0 . "pirms Ķīnas Republikas dibināšanas")))))
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "esfands") (11 . "bahmans") (10 . "dejs") (9 . "azers")
       (8 . "abans") (7 . "mehrs") (6 . "šahrivērs") (5 . "mordāds")
       (4 . "tīrs") (3 . "hordāds") (2 . "ordibehešts") (1 . "farvardīns")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "pers. gads")))
    (WIDE (DEFAULT (0 . "persiešu gads")))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "du al-hidžā") (11 . "du al-kidā") (10 . "šauvals")
       (9 . "ramadāns") (8 . "šabans") (7 . "radžabs") (6 . "2. džumādā")
       (5 . "1. džumādā") (4 . "2. rabī") (3 . "1. rabī") (2 . "safars")
       (1 . "muharams")))))
   (ERAS (WIDE (DEFAULT (0 . "pēc hidžras")))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Phālguna") (11 . "Māgha") (10 . "Pauša")
       (9 . "Mārgašīrša") (8 . "Kārtika") (7 . "Āšvina") (6 . "Bhadrapāda")
       (5 . "Šrāvana") (4 . "Āšādha") (3 . "Džjēštha") (2 . "Vaišākha")
       (1 . "Čaitra"))))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "eluls") (12 . "avs") (11 . "tamuzs") (10 . "sivans")
       (9 . "ijars") (8 . "nisans") (7 . "2. adars") (7 . "adars")
       (6 . "1. adars") (5 . "ševats") (4 . "tevets") (3 . "kisļevs")
       (2 . "hešvans") (1 . "tišri")))))
   (ERAS (WIDE (DEFAULT (0 . "kopš pasaules radīšanas")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "decembris") (11 . "novembris") (10 . "oktobris")
       (9 . "septembris") (8 . "augusts") (7 . "jūlijs") (6 . "jūnijs")
       (5 . "maijs") (4 . "aprīlis") (3 . "marts") (2 . "februāris")
       (1 . "janvāris")))
     (ABBREVIATED
      (DEFAULT (12 . "dec.") (11 . "nov.") (10 . "okt.") (9 . "sept.")
       (8 . "aug.") (7 . "jūl.") (6 . "jūn.") (5 . "maijs") (4 . "apr.")
       (3 . "marts") (2 . "febr.") (1 . "janv.")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "Sestdiena") (FRI . "Piektdiena") (THU . "Ceturtdiena")
       (WED . "Trešdiena") (TUE . "Otrdiena") (MON . "Pirmdiena")
       (SUN . "Svētdiena")))
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "P") (THU . "C") (WED . "T") (TUE . "O")
       (MON . "P") (SUN . "S")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sestd.") (FRI . "Piektd.") (THU . "Ceturtd.")
       (WED . "Trešd.") (TUE . "Otrd.") (MON . "Pirmd.") (SUN . "Svētd."))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sestdiena") (FRI . "piektdiena") (THU . "ceturtdiena")
       (WED . "trešdiena") (TUE . "otrdiena") (MON . "pirmdiena")
       (SUN . "svētdiena")))
     (SHORT
      (DEFAULT (SAT . "Se") (FRI . "Pk") (THU . "Ce") (WED . "Tr") (TUE . "Ot")
       (MON . "Pr") (SUN . "Sv")))
     (ABBREVIATED
      (DEFAULT (SAT . "sestd.") (FRI . "piektd.") (THU . "ceturtd.")
       (WED . "trešd.") (TUE . "otrd.") (MON . "pirmd.") (SUN . "svētd.")))))
   (QUARTERS
    (STAND-ALONE
     (NARROW (DEFAULT (4 . "4.") (3 . "3.") (2 . "2.") (1 . "1."))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. ceturksnis") (3 . "3. ceturksnis")
       (2 . "2. ceturksnis") (1 . "1. ceturksnis")))
     (ABBREVIATED
      (DEFAULT (4 . "4. cet.") (3 . "3. cet.") (2 . "2. cet.")
       (1 . "1. cet.")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE
      (DEFAULT (NIGHT1 . "nakts") (EVENING1 . "vakars")
       (AFTERNOON1 . "pēcpusdiena") (MORNING1 . "rīts") (PM . "pēcpusdiena")
       (NOON . "pusdienlaiks") (AM . "priekšpusdiena")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "nakts") (EVENING1 . "vakars")
       (AFTERNOON1 . "pēcpusd.") (MORNING1 . "rīts") (PM . "pēcpusd.")
       (AM . "priekšp.") (MIDNIGHT . "pusnakts"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "naktī") (EVENING1 . "vakarā")
       (AFTERNOON1 . "pēcpusdienā") (MORNING1 . "no rīta") (PM . "pēcpusdienā")
       (NOON . "pusdienlaikā") (AM . "priekšpusdienā")
       (MIDNIGHT . "pusnaktī")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "naktī") (EVENING1 . "vakarā")
       (AFTERNOON1 . "pēcpusd.") (MORNING1 . "no rīta") (PM . "pēcp.")
       (NOON . "pusd.") (AM . "priekšp.") (MIDNIGHT . "pusnaktī")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "m.ē.") (0 . "p.m.ē.")))
    (NARROW (VARIANT (1 . "mē") (0 . "pmē")))
    (WIDE (VARIANT (1 . "mūsu ērā") (0 . "pirms mūsu ēras"))
     (DEFAULT (1 . "mūsu ērā") (0 . "pirms mūsu ēras"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy"))
    (MEDIUM (PATTERN . "y. 'gada' d. MMM"))
    (LONG (PATTERN . "y. 'gada' d. MMMM"))
    (FULL (PATTERN . "EEEE, y. 'gada' d. MMMM")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y. GGGGG"))
    (MEDIUM (PATTERN . "y. 'gada' d. MMM G"))
    (LONG (PATTERN . "y. 'gada' d. MMMM G"))
    (FULL (PATTERN . "EEEE, y. 'gada' d. MMMM G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (ETHIOPIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "epagomens") (12 . "nahasē") (11 . "hamlē") (10 . "senē")
       (9 . "genbots") (8 . "miāzija") (7 . "magabits") (6 . "jakatīts")
       (5 . "ters") (4 . "tahsass") (3 . "hedars") (2 . "tekemts")
       (1 . "meskerems")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "pēc Kristus") (0 . "pirms Kristus")))
    (WIDE
     (DEFAULT (1 . "pēc Kristus iemiesošanās")
      (0 . "pirms Kristus iemiesošanās")))))
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "nasī") (12 . "misra") (11 . "abibs") (10 . "bauna")
       (9 . "bašnass") (8 . "barmuda") (7 . "baramhats") (6 . "amšīrs")
       (5 . "tuba") (4 . "kihaks") (3 . "haturs") (2 . "baba") (1 . "tots")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "pēc Diokl.") (0 . "pirms Diokl.")))
    (WIDE (DEFAULT (1 . "pēc Diokletiāna") (0 . "pirms Diokletiāna")))))
  (BUDDHIST
   (ERAS (ABBREVIATED (DEFAULT (0 . "B.E.")))
    (WIDE (DEFAULT (0 . "budistu ēra")))))))
