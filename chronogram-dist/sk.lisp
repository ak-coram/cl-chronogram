((LANGUAGE . "sk")
 (CALENDARS (ROC (ERAS (ABBREVIATED (DEFAULT (1 . "ROC") (0 . "pred ROC")))))
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "esfand") (11 . "bahman") (10 . "dei") (9 . "ázar")
       (8 . "ábán") (7 . "mehr") (6 . "šahrívar") (5 . "mordád") (4 . "tír")
       (3 . "chordád") (2 . "ordibehešt") (1 . "farvardin"))))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dhú l-hidždža") (11 . "dhú l-ka´ da") (10 . "šauvál")
       (9 . "ramadán") (8 . "ša´ bán") (7 . "radžab") (6 . "džumádá l-áchira")
       (5 . "džumádá l-úlá") (4 . "rabí´ath-thání") (3 . "rabí´ al-avval")
       (2 . "safar") (1 . "al-muharram")))
     (ABBREVIATED
      (DEFAULT (12 . "dhú l-h.") (11 . "dhú l-k.") (10 . "šau.") (9 . "ram.")
       (8 . "ša.") (7 . "rad.") (6 . "džum. II") (5 . "džum. I")
       (4 . "rab. II") (3 . "rab. I") (2 . "saf.") (1 . "muh."))))))
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
      (DEFAULT (12 . "december") (11 . "november") (10 . "október")
       (9 . "september") (8 . "august") (7 . "júl") (6 . "jún") (5 . "máj")
       (4 . "apríl") (3 . "marec") (2 . "február") (1 . "január")))
     (NARROW
      (DEFAULT (12 . "d") (11 . "n") (10 . "o") (9 . "s") (8 . "a") (7 . "j")
       (6 . "j") (5 . "m") (4 . "a") (3 . "m") (2 . "f") (1 . "j"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "decembra") (11 . "novembra") (10 . "októbra")
       (9 . "septembra") (8 . "augusta") (7 . "júla") (6 . "júna") (5 . "mája")
       (4 . "apríla") (3 . "marca") (2 . "februára") (1 . "januára")))
     (ABBREVIATED
      (DEFAULT (12 . "dec") (11 . "nov") (10 . "okt") (9 . "sep") (8 . "aug")
       (7 . "júl") (6 . "jún") (5 . "máj") (4 . "apr") (3 . "mar") (2 . "feb")
       (1 . "jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "p") (THU . "š") (WED . "s") (TUE . "u")
       (MON . "p") (SUN . "n"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sobota") (FRI . "piatok") (THU . "štvrtok")
       (WED . "streda") (TUE . "utorok") (MON . "pondelok") (SUN . "nedeľa")))
     (ABBREVIATED
      (DEFAULT (SAT . "so") (FRI . "pi") (THU . "št") (WED . "st") (TUE . "ut")
       (MON . "po") (SUN . "ne")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. štvrťrok") (3 . "3. štvrťrok") (2 . "2. štvrťrok")
       (1 . "1. štvrťrok")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE
      (DEFAULT (NIGHT1 . "noc") (EVENING1 . "večer")
       (AFTERNOON1 . "popoludnie") (MORNING2 . "dopoludnie")
       (MORNING1 . "ráno") (NOON . "poludnie") (MIDNIGHT . "polnoc")))
     (NARROW
      (DEFAULT (NIGHT1 . "noc") (EVENING1 . "več.") (AFTERNOON1 . "pop.")
       (MORNING2 . "dop.") (MORNING1 . "ráno")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "noc") (EVENING1 . "večer") (AFTERNOON1 . "popol.")
       (MORNING2 . "dopol.") (MORNING1 . "ráno") (NOON . "pol.")
       (MIDNIGHT . "poln."))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "v noci") (EVENING1 . "večer")
       (AFTERNOON1 . "popoludní") (MORNING2 . "dopoludnia") (MORNING1 . "ráno")
       (NOON . "napoludnie") (MIDNIGHT . "o polnoci")))
     (NARROW
      (DEFAULT (NIGHT1 . "v n.") (EVENING1 . "več.") (AFTERNOON1 . "pop.")
       (MORNING2 . "dop.") (MORNING1 . "ráno") (NOON . "nap.")
       (MIDNIGHT . "o poln.")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "v noci") (EVENING1 . "večer") (AFTERNOON1 . "popol.")
       (MORNING2 . "dopol.") (MORNING1 . "ráno") (NOON . "napol.")
       (MIDNIGHT . "o poln.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "n. l.") (0 . "pred n. l."))
     (DEFAULT (1 . "po Kr.") (0 . "pred Kr.")))
    (WIDE (VARIANT (1 . "nášho letopočtu") (0 . "pred naším letopočtom"))
     (DEFAULT (1 . "po Kristovi") (0 . "pred Kristom"))))
   (DATE-FORMATS (SHORT (PATTERN . "d. M. y")) (MEDIUM (PATTERN . "d. M. y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "H:mm")) (MEDIUM (PATTERN . "H:mm:ss"))
    (LONG (PATTERN . "H:mm:ss z")) (FULL (PATTERN . "H:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d.M.y GGGGG"))
    (MEDIUM (PATTERN . "d. M. y G")) (LONG (PATTERN . "d. M. y G"))
    (FULL (PATTERN . "EEEE, d. M. y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (ETHIOPIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "pagume") (12 . "nehase") (11 . "hamle") (10 . "sene")
       (9 . "ginbot") (8 . "miyaza") (7 . "megabit") (6 . "yekatit")
       (5 . "tir") (4 . "tahesas") (3 . "hidar") (2 . "tikemet")
       (1 . "meskerem"))))))
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "nasie") (12 . "mesra") (11 . "abib") (10 . "ba’ouna")
       (9 . "bashans") (8 . "baramouda") (7 . "baramhat") (6 . "amshir")
       (5 . "toba") (4 . "kiahk") (3 . "hator") (2 . "baba") (1 . "tout"))))))))
