((LANGUAGE . "is")
 (CALENDARS
  (ROC
   (ERAS (ABBREVIATED (DEFAULT (1 . "Minguo") (0 . "fyrir lýðv. Kína")))
    (NARROW (DEFAULT (0 . "fyrir lv.K.")))
    (WIDE (DEFAULT (0 . "fyrir lýðveldi Kína")))))
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "esfand") (11 . "bahman") (10 . "dey") (9 . "azar")
       (8 . "aban") (7 . "mehr") (6 . "shahrivar") (5 . "mordad") (4 . "tir")
       (3 . "khordad") (2 . "ordibehesht") (1 . "farvardin"))))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dhuʻl-Hijjah") (11 . "dhuʻl-Qiʻdah") (10 . "shawwal")
       (9 . "ramadan") (8 . "shaʻban") (7 . "rajab") (6 . "jumada II")
       (5 . "jumada I") (4 . "rabiʻ II") (3 . "rabiʻ I") (2 . "safar")
       (1 . "muharram")))
     (ABBREVIATED
      (DEFAULT (12 . "dhuʻl-H.") (11 . "dhuʻl-Q.") (10 . "shaw.") (9 . "ram.")
       (8 . "sha.") (7 . "raj.") (6 . "jum. II") (5 . "jum. I") (4 . "rab. II")
       (3 . "rab. I") (2 . "saf.") (1 . "muh.")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "EH")))
    (WIDE (DEFAULT (0 . "eftir Hijra")))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "phalguna") (11 . "magha") (10 . "pausa")
       (9 . "agrahayana") (8 . "kartika") (7 . "asvina") (6 . "bhadra")
       (5 . "sravana") (4 . "asadha") (3 . "jyaistha") (2 . "vaisakha")
       (1 . "chaitra"))))))
  (HEBREW
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (13 . "elul") (12 . "av") (11 . "tamuz") (10 . "sivan")
       (9 . "iyar") (8 . "Nisan") (7 . "adar II") (7 . "adar") (6 . "adar I")
       (5 . "shevat") (4 . "tevet") (3 . "kislev") (2 . "heshvan")
       (1 . "tishri"))))
    (FORMAT
     (WIDE
      (DEFAULT (13 . "elul") (12 . "av") (11 . "tamuz") (10 . "sivan")
       (9 . "iyar") (8 . "nisan") (7 . "adar II") (7 . "adar") (6 . "adar I")
       (5 . "shevat") (4 . "tevet") (3 . "kislev") (2 . "heshvan")
       (1 . "tishri")))))
   (ERAS (WIDE (DEFAULT (0 . "Anno Mundi")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "Á") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "desember") (11 . "nóvember") (10 . "október")
       (9 . "september") (8 . "ágúst") (7 . "júlí") (6 . "júní") (5 . "maí")
       (4 . "apríl") (3 . "mars") (2 . "febrúar") (1 . "janúar")))
     (ABBREVIATED
      (DEFAULT (12 . "des.") (11 . "nóv.") (10 . "okt.") (9 . "sep.")
       (8 . "ágú.") (7 . "júl.") (6 . "jún.") (5 . "maí") (4 . "apr.")
       (3 . "mar.") (2 . "feb.") (1 . "jan.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "L") (FRI . "F") (THU . "F") (WED . "M") (TUE . "Þ")
       (MON . "M") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "laugardagur") (FRI . "föstudagur") (THU . "fimmtudagur")
       (WED . "miðvikudagur") (TUE . "þriðjudagur") (MON . "mánudagur")
       (SUN . "sunnudagur")))
     (SHORT
      (DEFAULT (SAT . "la.") (FRI . "fö.") (THU . "fi.") (WED . "mi.")
       (TUE . "þr.") (MON . "má.") (SUN . "su.")))
     (ABBREVIATED
      (DEFAULT (SAT . "lau.") (FRI . "fös.") (THU . "fim.") (WED . "mið.")
       (TUE . "þri.") (MON . "mán.") (SUN . "sun.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. fjórðungur") (3 . "3. fjórðungur")
       (2 . "2. fjórðungur") (1 . "1. fjórðungur")))
     (ABBREVIATED (DEFAULT (4 . "F4") (3 . "F3") (2 . "F2") (1 . "F1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE
      (DEFAULT (NIGHT1 . "nótt") (EVENING1 . "kvöld")
       (AFTERNOON1 . "eftir hádegi") (MORNING1 . "morgunn")))
     (NARROW
      (DEFAULT (NIGHT1 . "n.") (EVENING1 . "kv.") (AFTERNOON1 . "sd.")
       (MORNING1 . "mrg.") (NOON . "hd.") (MIDNIGHT . "mn.")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "nótt") (EVENING1 . "kvöld") (AFTERNOON1 . "síðdegis")
       (MORNING1 . "morgunn"))))
    (FORMAT
     (NARROW
      (DEFAULT (NIGHT1 . "n.") (EVENING1 . "kv.") (AFTERNOON1 . "sd.")
       (MORNING1 . "mrg.") (PM . "e.") (NOON . "h.") (AM . "f.")
       (MIDNIGHT . "mn.")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "að nóttu") (EVENING1 . "að kvöldi")
       (AFTERNOON1 . "síðdegis") (MORNING1 . "að morgni") (PM . "e.h.")
       (NOON . "hádegi") (AM . "f.h.") (MIDNIGHT . "miðnætti")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "l.t.") (0 . "f.l.t."))
     (DEFAULT (1 . "e.Kr.") (0 . "f.Kr.")))
    (NARROW (VARIANT (1 . "v.t.") (0 . "f.v.t."))
     (DEFAULT (1 . "e.k.") (0 . "f.k.")))
    (WIDE (VARIANT (1 . "kristið tímatal") (0 . "fyrir kristið tímatal"))
     (DEFAULT (1 . "eftir Krist") (0 . "fyrir Krist"))))
   (DATE-FORMATS (SHORT (PATTERN . "d.M.y")) (MEDIUM (PATTERN . "d. MMM y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE, d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d.M.y GGGGG"))
    (MEDIUM (PATTERN . "d.M.y G")) (LONG (PATTERN . "d. MMMM y G"))
    (FULL (PATTERN . "EEEE, d. MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (ETHIOPIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "pagumen") (12 . "nehasse") (11 . "hamle") (10 . "sene")
       (9 . "genbot") (8 . "miazia") (7 . "megabit") (6 . "yekatit")
       (5 . "ter") (4 . "tahsas") (3 . "hedar") (2 . "tekemt")
       (1 . "meskerem")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "Tímabil1") (0 . "Tímabil0")))))
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "nasie") (12 . "mesra") (11 . "epep") (10 . "paona")
       (9 . "bashans") (8 . "baramouda") (7 . "baramhat") (6 . "amshir")
       (5 . "toba") (4 . "kiahk") (3 . "hator") (2 . "baba") (1 . "tout"))))))
  (BUDDHIST
   (ERAS (ABBREVIATED (DEFAULT (0 . "BD")))
    (WIDE (DEFAULT (0 . "búddhadagatal")))))))
