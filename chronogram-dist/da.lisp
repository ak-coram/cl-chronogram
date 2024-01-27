((LANGUAGE . "da")
 (CALENDARS
  (ROC (ERAS (ABBREVIATED (DEFAULT (1 . "Minguo") (0 . "før R.O.C.")))))
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "esfand") (11 . "bahman") (10 . "dey") (9 . "azar")
       (8 . "aban") (7 . "mehr") (6 . "shahrivar") (5 . "mordad") (4 . "tir")
       (3 . "khordad") (2 . "ordibehesht") (1 . "farvardin"))))))
  (JAPANESE
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y")) (MEDIUM (PATTERN . "d. MMM y G"))
    (LONG (PATTERN . "d. MMMM y G")) (FULL (PATTERN . "EEEE d. MMMM y G"))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dhuʻl-Hijjah") (11 . "dhuʻl-Qiʻdah") (10 . "shawwal")
       (9 . "ramadan") (8 . "shaʻban") (7 . "rajab") (6 . "jumada II")
       (5 . "jumada I") (4 . "rabiʻ II") (3 . "rabiʻ I") (2 . "safar")
       (1 . "muharram"))))))
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
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "december") (11 . "november") (10 . "oktober")
       (9 . "september") (8 . "august") (7 . "juli") (6 . "juni") (5 . "maj")
       (4 . "april") (3 . "marts") (2 . "februar") (1 . "januar")))
     (ABBREVIATED
      (DEFAULT (12 . "dec.") (11 . "nov.") (10 . "okt.") (9 . "sep.")
       (8 . "aug.") (7 . "jul.") (6 . "jun.") (5 . "maj") (4 . "apr.")
       (3 . "mar.") (2 . "feb.") (1 . "jan.")))))
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
      (DEFAULT (SAT . "lør.") (FRI . "fre.") (THU . "tors.") (WED . "ons.")
       (TUE . "tirs.") (MON . "man.") (SUN . "søn.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. kvartal") (3 . "3. kvartal") (2 . "2. kvartal")
       (1 . "1. kvartal")))
     (ABBREVIATED
      (DEFAULT (4 . "4. kvt.") (3 . "3. kvt.") (2 . "2. kvt.")
       (1 . "1. kvt.")))))
   (DAY-PERIODS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "nat") (EVENING1 . "aften")
       (AFTERNOON1 . "eftermiddag") (MORNING2 . "formiddag")
       (MORNING1 . "morgen"))))
    (FORMAT (NARROW (DEFAULT (PM . "p") (AM . "a")))
            (ABBREVIATED
             (DEFAULT (NIGHT1 . "om natten") (EVENING1 . "om aftenen")
              (AFTERNOON1 . "om eftermiddagen") (MORNING2 . "om formiddagen")
              (MORNING1 . "om morgenen") (MIDNIGHT . "midnat")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "v.t.") (0 . "f.v.t."))
     (DEFAULT (1 . "e.Kr.") (0 . "f.Kr.")))
    (NARROW (VARIANT (1 . "vt") (0 . "fvt")) (DEFAULT (1 . "eKr") (0 . "fKr")))
    (WIDE
     (VARIANT (1 . "vesterlandsk tidsregning")
      (0 . "før vesterlandsk tidsregning"))
     (DEFAULT (1 . "efter Kristus") (0 . "før Kristus"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y")) (MEDIUM (PATTERN . "d. MMM y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE 'den' d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH.mm")) (MEDIUM (PATTERN . "HH.mm.ss"))
    (LONG (PATTERN . "HH.mm.ss z")) (FULL (PATTERN . "HH.mm.ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d.M.y")) (MEDIUM (PATTERN . "d. MMM y G"))
    (LONG (PATTERN . "d. MMMM y G")) (FULL (PATTERN . "EEEE d. MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (ETHIOPIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "pagumen") (12 . "nehasse") (11 . "hamle") (10 . "sene")
       (9 . "genbot") (8 . "miazia") (7 . "megabit") (6 . "yekatit")
       (5 . "ter") (4 . "tahsas") (3 . "hedar") (2 . "tekemt")
       (1 . "meskerem")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "1. tidsr.") (0 . "0. tidsr.")))
    (NARROW (DEFAULT (1 . "1. t.") (0 . "0. t.")))
    (WIDE (DEFAULT (1 . "1. tidsregning") (0 . "0. tidsregning")))))
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "nasi") (12 . "misra") (11 . "abib") (10 . "ba’unah")
       (9 . "bashans") (8 . "baramundah") (7 . "baramhat") (6 . "amshir")
       (5 . "tubah") (4 . "kiyahk") (3 . "hatur") (2 . "babah") (1 . "tut")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "1. tidsr.") (0 . "0. tidsr.")))
    (NARROW (DEFAULT (1 . "1. t.") (0 . "0. t.")))
    (WIDE (DEFAULT (1 . "1. tidsregning") (0 . "0. tidsregning")))))))
