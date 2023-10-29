((LANGUAGE . "cs")
 (CALENDARS (ROC (ERAS (ABBREVIATED (DEFAULT (1 . "ROC") (0 . "před ROC")))))
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "esfand") (11 . "bahman") (10 . "dei") (9 . "ázar")
       (8 . "ábán") (7 . "mehr") (6 . "šahrívar") (5 . "mordád") (4 . "tír")
       (3 . "chordád") (2 . "ordibehešt") (1 . "farvardin"))))))
  (JAPANESE
   (ERAS
    (ABBREVIATED
     (DEFAULT (78 . "Ten-ei (1110-1113)") (26 . "Ten-an (857-859)")
      (17 . "Ten-ō (781-782)") (15 . "Jingo-keiun (767-770)")
      (14 . "Tenpyō-jingo (765-767)") (13 . "Tenpyō-hōji (757-765)")
      (12 . "Tenpyō-shōhō (749-757)") (11 . "Tenpyō-kampō (749-749)")))
    (NARROW
     (DEFAULT (78 . "Ten-ei (1110-1113)") (26 . "Ten-an (857-859)")
      (17 . "Ten-ō (781-782)") (15 . "Jingo-keiun (767-770)")
      (14 . "Tenpyō-jingo (765-767)") (13 . "Tenpyō-hōji (757-765)")
      (12 . "Tenpyō-shōhō (749-757)") (11 . "Tenpyō-kampō (749-749)"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy GGGGG"))
    (MEDIUM (PATTERN . "d. M. y G")) (LONG (PATTERN . "d. MMMM y G"))
    (FULL (PATTERN . "EEEE, d. MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "zú l-hidždža") (11 . "zú l-ka’da") (10 . "šawwal")
       (9 . "ramadán") (8 . "ša’bán") (7 . "redžeb") (6 . "džumádá al-áchira")
       (5 . "džumádá al-úlá") (4 . "rebí’u s-sání") (3 . "rebí’u l-awwal")
       (2 . "safar") (1 . "muharrem")))
     (ABBREVIATED
      (DEFAULT (12 . "zú l-h.") (11 . "zú l-k.") (10 . "šaw.") (9 . "ram.")
       (8 . "ša.") (7 . "red.") (6 . "džum. II") (5 . "džum. I")
       (4 . "reb. II") (3 . "reb. I") (2 . "saf.") (1 . "muh."))))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "phálgun") (11 . "mágh") (10 . "pauš") (9 . "agrahajana")
       (8 . "kártik") (7 . "ášvin") (6 . "bhádrapad") (5 . "šrávana")
       (4 . "ášádh") (3 . "džjéšth") (2 . "vaišákh") (1 . "čaitra")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "Šaka")))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "elul") (12 . "av") (11 . "tamuz") (10 . "sivan")
       (9 . "ijar") (8 . "nisan") (7 . "adar II") (7 . "adar") (6 . "adar I")
       (5 . "ševat") (4 . "tevet") (3 . "kislev") (2 . "chešvan")
       (1 . "tišri"))))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "prosinec") (11 . "listopad") (10 . "říjen") (9 . "září")
       (8 . "srpen") (7 . "červenec") (6 . "červen") (5 . "květen")
       (4 . "duben") (3 . "březen") (2 . "únor") (1 . "leden"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "prosince") (11 . "listopadu") (10 . "října") (9 . "září")
       (8 . "srpna") (7 . "července") (6 . "června") (5 . "května")
       (4 . "dubna") (3 . "března") (2 . "února") (1 . "ledna")))
     (ABBREVIATED
      (DEFAULT (12 . "pro") (11 . "lis") (10 . "říj") (9 . "zář") (8 . "srp")
       (7 . "čvc") (6 . "čvn") (5 . "kvě") (4 . "dub") (3 . "bře") (2 . "úno")
       (1 . "led")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "P") (THU . "Č") (WED . "S") (TUE . "Ú")
       (MON . "P") (SUN . "N"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sobota") (FRI . "pátek") (THU . "čtvrtek")
       (WED . "středa") (TUE . "úterý") (MON . "pondělí") (SUN . "neděle")))
     (ABBREVIATED
      (DEFAULT (SAT . "so") (FRI . "pá") (THU . "čt") (WED . "st") (TUE . "út")
       (MON . "po") (SUN . "ne")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. čtvrtletí") (3 . "3. čtvrtletí") (2 . "2. čtvrtletí")
       (1 . "1. čtvrtletí")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (NARROW
      (DEFAULT (NIGHT1 . "noc") (EVENING1 . "več.") (AFTERNOON1 . "odp.")
       (MORNING2 . "dop.") (MORNING1 . "ráno") (NOON . "pol.")
       (MIDNIGHT . "půl.")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "noc") (EVENING1 . "večer") (AFTERNOON1 . "odpoledne")
       (MORNING2 . "dopoledne") (MORNING1 . "ráno") (NOON . "poledne")
       (MIDNIGHT . "půlnoc"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "v noci") (EVENING1 . "večer")
       (AFTERNOON1 . "odpoledne") (MORNING2 . "dopoledne") (MORNING1 . "ráno")
       (NOON . "poledne") (MIDNIGHT . "půlnoc")))
     (NARROW
      (DEFAULT (NIGHT1 . "n.") (EVENING1 . "v.") (AFTERNOON1 . "o.")
       (MORNING2 . "d.") (MORNING1 . "r.") (NOON . "pol.")
       (MIDNIGHT . "půl.")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "v n.") (EVENING1 . "več.") (AFTERNOON1 . "odp.")
       (MORNING2 . "dop.") (MORNING1 . "r.") (PM . "odp.") (NOON . "pol.")
       (AM . "dop.") (MIDNIGHT . "půln.")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "n. l.") (0 . "př. n. l.")))
    (NARROW (DEFAULT (1 . "n.l.") (0 . "př.n.l.")))
    (WIDE (VARIANT (1 . "našeho letopočtu") (0 . "před naším letopočtem"))
     (DEFAULT (1 . "našeho letopočtu") (0 . "před naším letopočtem"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy")) (MEDIUM (PATTERN . "d. M. y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "H:mm")) (MEDIUM (PATTERN . "H:mm:ss"))
    (LONG (PATTERN . "H:mm:ss z")) (FULL (PATTERN . "H:mm:ss, zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy GGGGG"))
    (MEDIUM (PATTERN . "d. M. y G")) (LONG (PATTERN . "d. MMMM y G"))
    (FULL (PATTERN . "EEEE d. MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (ETHIOPIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "pagume") (12 . "nehase") (11 . "hamle") (10 . "sene")
       (9 . "ginbot") (8 . "miyaza") (7 . "megabit") (6 . "yekatit")
       (5 . "tir") (4 . "tahesas") (3 . "hidar") (2 . "tikemet")
       (1 . "meskerem"))))))
  (DANGI
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Dvanáctý měsíc") (11 . "Jedenáctý měsíc")
       (10 . "Desátý měsíc") (9 . "Devátý měsíc") (8 . "Osmý měsíc")
       (7 . "Sedmý měsíc") (6 . "Šestý měsíc") (5 . "Pátý měsíc")
       (4 . "Čtvrtý měsíc") (3 . "Třetí měsíc") (2 . "Druhý měsíc")
       (1 . "První měsíc"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dvanáctý měsíc") (11 . "Jedenáctý měsíc")
       (10 . "Desátý měsíc") (9 . "Devátý měsíc") (8 . "Osmý měsíc")
       (7 . "Sedmý měsíc") (6 . "Šestý měsíc") (5 . "Pátý měsíc")
       (4 . "Čtvrtý měsíc") (3 . "Třetí měsíc") (2 . "Druhý měsíc")
       (1 . "První měsíc"))))))
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "nasie") (12 . "mesra") (11 . "abib") (10 . "ba’ouna")
       (9 . "bashans") (8 . "baramouda") (7 . "baramhat") (6 . "amshir")
       (5 . "touba") (4 . "kiahk") (3 . "hatour") (2 . "baba")
       (1 . "tout"))))))
  (CHINESE
   (DATE-FORMATS (SHORT (PATTERN . "d. M. y")) (MEDIUM (PATTERN . "d. M. y"))
    (LONG (PATTERN . "d. M. y")) (FULL (PATTERN . "EEEE, d. M. y"))))))
