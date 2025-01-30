((LANGUAGE . "hu")
 (CALENDARS (ROC (ERAS (ABBREVIATED (DEFAULT (0 . "R.O.C. előtt")))))
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "esfand") (11 . "bahman") (10 . "dey") (9 . "azar")
       (8 . "aban") (7 . "mehr") (6 . "shahrivar") (5 . "mordad") (4 . "tir")
       (3 . "khordad") (2 . "ordibehesht") (1 . "farvardin"))))))
  (JAPANESE
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y.MM.dd."))
    (MEDIUM (PATTERN . "G y.MM.dd.")) (LONG (PATTERN . "G y. MMMM d."))
    (FULL (PATTERN . "G y. MMMM d., EEEE"))))
  (ISLAMIC
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Dsül hedse") (11 . "Dsül kade") (10 . "Sevvál")
       (9 . "Ramadán") (8 . "Sabán") (7 . "Redseb") (6 . "Dsemádi II")
       (5 . "Dsemádi I") (4 . "Rébi II") (3 . "Rébi I") (2 . "Safar")
       (1 . "Moharrem"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dsül hedse") (11 . "Dsül kade") (10 . "Sevvál")
       (9 . "Ramadán") (8 . "Sabán") (7 . "Redseb") (6 . "Dsemádi el accher")
       (5 . "Dsemádi el avvel") (4 . "Rébi el accher") (3 . "Rébi el avvel")
       (2 . "Safar") (1 . "Moharrem")))
     (ABBREVIATED
      (DEFAULT (12 . "Dsül h.") (11 . "Dsül k.") (10 . "Sev.") (9 . "Ram.")
       (8 . "Sab.") (7 . "Red.") (6 . "Dsem. II") (5 . "Dsem. I")
       (4 . "Réb. 2") (3 . "Réb. 1") (2 . "Saf.") (1 . "Moh.")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "MF")))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Elul") (12 . "Áv") (11 . "Tamuz") (10 . "Sziván")
       (9 . "Ijár") (8 . "Niszán") (7 . "Ádár II") (7 . "Ádár") (6 . "Ádár I")
       (5 . "Svát") (4 . "Tévész") (3 . "Kiszlév") (2 . "Hesván")
       (1 . "Tisri")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "TÉ")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "Sz") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "Á") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "december") (11 . "november") (10 . "október")
       (9 . "szeptember") (8 . "augusztus") (7 . "július") (6 . "június")
       (5 . "május") (4 . "április") (3 . "március") (2 . "február")
       (1 . "január")))
     (ABBREVIATED
      (DEFAULT (12 . "dec.") (11 . "nov.") (10 . "okt.") (9 . "szept.")
       (8 . "aug.") (7 . "júl.") (6 . "jún.") (5 . "máj.") (4 . "ápr.")
       (3 . "márc.") (2 . "febr.") (1 . "jan.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Sz") (FRI . "P") (THU . "Cs") (WED . "Sz") (TUE . "K")
       (MON . "H") (SUN . "V"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "szombat") (FRI . "péntek") (THU . "csütörtök")
       (WED . "szerda") (TUE . "kedd") (MON . "hétfő") (SUN . "vasárnap")))
     (ABBREVIATED
      (DEFAULT (SAT . "Szo") (FRI . "P") (THU . "Cs") (WED . "Sze") (TUE . "K")
       (MON . "H") (SUN . "V")))))
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "4. negyedév") (3 . "3. negyedév") (2 . "2. negyedév")
       (1 . "1. negyedév")))
     (NARROW (DEFAULT (4 . "4.") (3 . "3.") (2 . "2.") (1 . "1.")))
     (ABBREVIATED
      (DEFAULT (4 . "4. n.év") (3 . "3. n.év") (2 . "2. n.év")
       (1 . "1. n.év"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "IV. negyedév") (3 . "III. negyedév") (2 . "II. negyedév")
       (1 . "I. negyedév")))
     (NARROW (DEFAULT (4 . "IV.") (3 . "III.") (2 . "II.") (1 . "I.")))
     (ABBREVIATED
      (DEFAULT (4 . "IV. n.év") (3 . "III. n.év") (2 . "II. n.év")
       (1 . "I. n.év")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE
      (DEFAULT (NIGHT2 . "hajnal") (NIGHT1 . "éjjel") (EVENING1 . "este")
       (AFTERNOON1 . "délután") (MORNING2 . "délelőtt")
       (MORNING1 . "reggel"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT2 . "hajnal") (NIGHT1 . "éjjel") (EVENING1 . "este")
       (AFTERNOON1 . "délután") (MORNING2 . "délelőtt") (MORNING1 . "reggel")
       (NOON . "dél") (MIDNIGHT . "éjfél")))
     (ABBREVIATED
      (DEFAULT (NIGHT2 . "hajnal") (NIGHT1 . "éjjel") (EVENING1 . "este")
       (AFTERNOON1 . "du.") (MORNING2 . "de.") (MORNING1 . "reggel")
       (PM . "du.") (NOON . "dél") (AM . "de.") (MIDNIGHT . "éjfél")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "i.sz.") (0 . "i.e."))
     (DEFAULT (1 . "i. sz.") (0 . "i. e.")))
    (NARROW (DEFAULT (1 . "isz.") (0 . "ie.")))
    (WIDE (VARIANT (1 . "i. sz.") (0 . "időszámításunk előtt"))
     (DEFAULT (1 . "időszámításunk szerint") (0 . "Krisztus előtt"))))
   (DATE-FORMATS (SHORT (PATTERN . "y. MM. dd."))
    (MEDIUM (PATTERN . "y. MMM d.")) (LONG (PATTERN . "y. MMMM d."))
    (FULL (PATTERN . "y. MMMM d., EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "H:mm")) (MEDIUM (PATTERN . "H:mm:ss"))
    (LONG (PATTERN . "H:mm:ss z")) (FULL (PATTERN . "H:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG y. M. d."))
    (MEDIUM (PATTERN . "G y. MMM d.")) (LONG (PATTERN . "G y. MMMM d."))
    (FULL (PATTERN . "G y. MMMM d., EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Pi Kogi Enavot") (12 . "Meszoré") (11 . "Epip")
       (10 . "Pauni") (9 . "Pakhónsz") (8 . "Pharmuthi") (7 . "Phamenóth")
       (6 . "Mehir") (5 . "Tübi") (4 . "Koiak") (3 . "Athür") (2 . "Paophi")
       (1 . "Thot"))))))
  (CHINESE
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "12") (11 . "11") (10 . "10") (9 . "9") (8 . "8")
       (7 . "7") (6 . "6") (5 . "5") (4 . "4") (3 . "3") (2 . "2") (1 . "1"))))
    (FORMAT
     (ABBREVIATED
      (DEFAULT (12 . "12") (11 . "11") (10 . "10") (9 . "9") (8 . "8")
       (7 . "7") (6 . "6") (5 . "5") (4 . "4") (3 . "3") (2 . "2")
       (1 . "1"))))))
  (BUDDHIST (ERAS (ABBREVIATED (DEFAULT (0 . "BK")))))))
