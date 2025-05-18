((LANGUAGE . "no")
 (CALENDARS
  (ROC
   (ERAS (ABBREVIATED (DEFAULT (1 . "Minguo") (0 . "Før ROC")))
    (WIDE (DEFAULT (0 . "Før R.O.C.")))))
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "esfand") (11 . "bahman") (10 . "dey") (9 . "azar")
       (8 . "aban") (7 . "mehr") (6 . "shahrivar") (5 . "mordad") (4 . "tir")
       (3 . "khordad") (2 . "ordibehesht") (1 . "farvardin"))))))
  (JAPANESE
   (ERAS
    (ABBREVIATED
     (DEFAULT (78 . "Ten-ei (1110-1113)") (26 . "Ten-an (857-859)")
      (17 . "Ten-ō (781-782)") (15 . "Jingo-keiun (767-770)")
      (14 . "Tenpyō-jingo (765-767)") (13 . "Tenpyō-hōji (757-765)")
      (12 . "Tenpyō-shōhō (749-757)") (11 . "Tenpyō-kampō (749-749)"))))
   (DATE-FORMATS (SHORT (PATTERN . "d.M y G"))
    (MEDIUM (PATTERN . "d. MMM y G")) (LONG (PATTERN . "d. MMMM y G"))
    (FULL (PATTERN . "EEEE d. MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (ISLAMIC
   (MONTHS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (12 . "Dhuʻl-H.") (11 . "dhuʻl-q.") (10 . "shaw.") (9 . "ram.")
       (8 . "sha.") (7 . "raj.") (6 . "jum. II") (5 . "jum. I") (4 . "rab. II")
       (3 . "rab. I") (2 . "saf.") (1 . "muh."))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dhuʻl-hijjah") (11 . "dhuʻl-qiʻdah") (10 . "shawwal")
       (9 . "ramadan") (8 . "shaʻban") (7 . "rajab") (6 . "jumada II")
       (5 . "jumada I") (4 . "rabiʻ II") (3 . "rabiʻ I") (2 . "safar")
       (1 . "muharram")))
     (ABBREVIATED
      (DEFAULT (12 . "dhuʻl-h.") (11 . "dhuʻl-q.") (10 . "shaw.") (9 . "ram.")
       (8 . "sha.") (7 . "raj.") (6 . "jum. II") (5 . "jum. I") (4 . "rab. II")
       (3 . "rab. I") (2 . "saf.") (1 . "muh."))))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "phalguna") (11 . "magha") (10 . "pausa")
       (9 . "agrahayana") (8 . "kartika") (7 . "asvina") (6 . "bhadra")
       (5 . "sravana") (4 . "asadha") (3 . "jyaistha") (2 . "vaisakha")
       (1 . "chaitra")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "saka")))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "elul") (12 . "av") (11 . "tamuz") (10 . "sivan")
       (9 . "iyar") (8 . "nisan") (7 . "adar II") (7 . "adar") (6 . "adar I")
       (5 . "shevat") (4 . "tevet") (3 . "kislev") (2 . "heshvan")
       (1 . "tishri"))))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J")))
     (ABBREVIATED
      (DEFAULT (12 . "des") (11 . "nov") (10 . "okt") (9 . "sep") (8 . "aug")
       (7 . "jul") (6 . "jun") (5 . "mai") (4 . "apr") (3 . "mar") (2 . "feb")
       (1 . "jan"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "desember") (11 . "november") (10 . "oktober")
       (9 . "september") (8 . "august") (7 . "juli") (6 . "juni") (5 . "mai")
       (4 . "april") (3 . "mars") (2 . "februar") (1 . "januar")))
     (ABBREVIATED
      (DEFAULT (12 . "des.") (11 . "nov.") (10 . "okt.") (9 . "sep.")
       (8 . "aug.") (7 . "juli") (6 . "juni") (5 . "mai") (4 . "apr.")
       (3 . "mars") (2 . "feb.") (1 . "jan.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "L") (FRI . "F") (THU . "T") (WED . "O") (TUE . "T")
       (MON . "M") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "lørdag") (FRI . "fredag") (THU . "torsdag")
       (WED . "onsdag") (TUE . "tirsdag") (MON . "mandag") (SUN . "søndag")))
     (SHORT
      (DEFAULT (SAT . "lø.") (FRI . "fr.") (THU . "to.") (WED . "on.")
       (TUE . "ti.") (MON . "ma.") (SUN . "sø.")))
     (ABBREVIATED
      (DEFAULT (SAT . "lør.") (FRI . "fre.") (THU . "tor.") (WED . "ons.")
       (TUE . "tir.") (MON . "man.") (SUN . "søn.")))))
   (QUARTERS
    (STAND-ALONE
     (NARROW (DEFAULT (4 . "4.") (3 . "3.") (2 . "2.") (1 . "1."))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. kvartal") (3 . "3. kvartal") (2 . "2. kvartal")
       (1 . "1. kvartal")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE
      (DEFAULT (NIGHT1 . "natt") (EVENING1 . "kveld")
       (AFTERNOON1 . "ettermiddag") (MORNING2 . "formiddag")
       (MORNING1 . "morgen") (MIDNIGHT . "midnatt")))
     (NARROW
      (DEFAULT (NIGHT1 . "nt.") (EVENING1 . "kv.") (AFTERNOON1 . "em.")
       (MORNING2 . "fm.") (MORNING1 . "mg.") (MIDNIGHT . "mn."))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "på natten") (EVENING1 . "på kvelden")
       (AFTERNOON1 . "på ettermiddagen") (MORNING2 . "på formiddagen")
       (MORNING1 . "på morgenen") (MIDNIGHT . "midnatt")))
     (NARROW
      (DEFAULT (NIGHT1 . "nt.") (EVENING1 . "kv.") (AFTERNOON1 . "em.")
       (MORNING2 . "fm.") (MORNING1 . "mg.") (PM . "p") (AM . "a")
       (MIDNIGHT . "mn.")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "natt") (EVENING1 . "kveld") (AFTERNOON1 . "etterm.")
       (MORNING2 . "form.") (MORNING1 . "morg.") (PM . "p.m.") (AM . "a.m.")
       (MIDNIGHT . "midn.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "evt.") (0 . "fvt."))
     (DEFAULT (1 . "e.Kr.") (0 . "f.Kr.")))
    (NARROW (VARIANT (1 . "vt.")))
    (WIDE (VARIANT (1 . "etter vår tidsregning") (0 . "før vår tidsregning"))
     (DEFAULT (1 . "etter Kristus") (0 . "før Kristus"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y")) (MEDIUM (PATTERN . "d. MMM y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d.M.y G"))
    (MEDIUM (PATTERN . "d. MMM y G")) (LONG (PATTERN . "d. MMMM y G"))
    (FULL (PATTERN . "EEEE d. MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (ETHIOPIC-AMETE-ALEM
   (ERAS (ABBREVIATED (DEFAULT (0 . "0. t.a."))) (NARROW (DEFAULT (0 . "TA0")))
    (WIDE (DEFAULT (0 . "0. tidsalder")))))
  (ETHIOPIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "pagumen") (12 . "nehasse") (11 . "hamle") (10 . "sene")
       (9 . "genbot") (8 . "miazia") (7 . "megabit") (6 . "yekatit")
       (5 . "ter") (4 . "tahsas") (3 . "hedar") (2 . "tekemt")
       (1 . "meskerem")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "1. t.a.") (0 . "0. t.a.")))
    (NARROW (DEFAULT (1 . "TA1") (0 . "TA0")))
    (WIDE (DEFAULT (1 . "1. tidsalder") (0 . "0. tidsalder")))))
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "nasie") (12 . "mesra") (11 . "epep") (10 . "paona")
       (9 . "bashans") (8 . "baramouda") (7 . "baramhat") (6 . "amshir")
       (5 . "toba") (4 . "kiahk") (3 . "hator") (2 . "baba") (1 . "tout")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "1. t.a.") (0 . "0. t.a.")))
    (NARROW (DEFAULT (1 . "TA1") (0 . "TA0")))
    (WIDE (DEFAULT (1 . "1. tidsalder") (0 . "0. tidsalder")))))
  (CHINESE
   (DATE-FORMATS (SHORT (PATTERN . "d.M.r")) (MEDIUM (PATTERN . "d. MMM r"))
    (LONG (PATTERN . "d. MMMM r(U)")) (FULL (PATTERN . "EEEE d. MMMM r(U)")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (BUDDHIST)))
