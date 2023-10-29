((LANGUAGE . "ro")
 (CALENDARS
  (ROC
   (ERAS (ABBREVIATED (DEFAULT (1 . "R.C.") (0 . "î.R.C.")))
    (WIDE
     (DEFAULT (1 . "Republica China") (0 . "înainte de Republica China")))))
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Esfand") (11 . "Bahman") (10 . "Dey") (9 . "Azar")
       (8 . "Aban") (7 . "Mehr") (6 . "Shahrivar") (5 . "A-Mordad") (4 . "Tir")
       (3 . "Khordad") (2 . "Ordibehesht") (1 . "Farvardin")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "A.P.")))
    (WIDE (DEFAULT (0 . "Anno Persico")))))
  (ISLAMIC (ERAS (WIDE (DEFAULT (0 . "A.H.")))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Phalguna") (11 . "Magh") (10 . "Pausha")
       (9 . "Margashirsha") (8 . "Kartik") (7 . "Ashwin") (6 . "Bhadrapada")
       (5 . "Shraavana") (4 . "Aashaadha") (3 . "Jyeshta") (2 . "Vaisakha")
       (1 . "Chaitra"))))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Elul") (12 . "Av") (11 . "Tammuz") (10 . "Sivan")
       (9 . "Iyar") (8 . "Nisan") (7 . "Adar II") (7 . "Adar") (6 . "Adar I")
       (5 . "Șevat") (4 . "Tevet") (3 . "Kislev") (2 . "Heșvan")
       (1 . "Tișrei")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "A.M.")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "I")
       (6 . "I") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "I"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "decembrie") (11 . "noiembrie") (10 . "octombrie")
       (9 . "septembrie") (8 . "august") (7 . "iulie") (6 . "iunie")
       (5 . "mai") (4 . "aprilie") (3 . "martie") (2 . "februarie")
       (1 . "ianuarie")))
     (ABBREVIATED
      (DEFAULT (12 . "dec.") (11 . "nov.") (10 . "oct.") (9 . "sept.")
       (8 . "aug.") (7 . "iul.") (6 . "iun.") (5 . "mai") (4 . "apr.")
       (3 . "mar.") (2 . "feb.") (1 . "ian.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "J") (WED . "M") (TUE . "M")
       (MON . "L") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sâmbătă") (FRI . "vineri") (THU . "joi")
       (WED . "miercuri") (TUE . "marți") (MON . "luni") (SUN . "duminică")))
     (SHORT
      (DEFAULT (SAT . "sâ.") (FRI . "vi.") (THU . "joi") (WED . "mi.")
       (TUE . "ma.") (MON . "lu.") (SUN . "du.")))
     (ABBREVIATED
      (DEFAULT (SAT . "sâm.") (FRI . "vin.") (THU . "joi") (WED . "mie.")
       (TUE . "mar.") (MON . "lun.") (SUN . "dum.")))))
   (QUARTERS
    (STAND-ALONE
     (NARROW (DEFAULT (4 . "IV") (3 . "III") (2 . "II") (1 . "I"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "trimestrul al IV-lea") (3 . "trimestrul al III-lea")
       (2 . "trimestrul al II-lea") (1 . "trimestrul I")))
     (ABBREVIATED
      (DEFAULT (4 . "trim. IV") (3 . "trim. III") (2 . "trim. II")
       (1 . "trim. I")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE (DEFAULT (NOON . "la amiază") (MIDNIGHT . "la miezul nopții"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "noaptea") (EVENING1 . "seara")
       (AFTERNOON1 . "după-amiaza") (MORNING1 . "dimineața")
       (NOON . "la amiază") (MIDNIGHT . "la miezul nopții")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "noaptea") (EVENING1 . "seara")
       (AFTERNOON1 . "după-amiaza") (MORNING1 . "dimineața") (PM . "p.m.")
       (NOON . "amiază") (AM . "a.m.") (MIDNIGHT . "miezul nopții")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "e.n.") (0 . "î.e.n"))
     (DEFAULT (1 . "d.Hr.") (0 . "î.Hr.")))
    (WIDE (VARIANT (1 . "era noastră") (0 . "înaintea erei noastre"))
     (DEFAULT (1 . "după Hristos") (0 . "înainte de Hristos"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y GGGGG"))
    (MEDIUM (PATTERN . "dd.MM.y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (ETHIOPIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "pagumen") (12 . "nehase") (11 . "hamle") (10 . "sene")
       (9 . "genbot") (8 . "miazia") (7 . "megabit") (6 . "yekatit")
       (5 . "ter") (4 . "tahsas") (3 . "hedar") (2 . "taqemt")
       (1 . "meskerem")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "d.Într.") (0 . "î.Într.")))
    (WIDE (DEFAULT (1 . "după Întrupare") (0 . "înainte de Întrupare")))))
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Pi Kogi Enavot") (12 . "Mesori") (11 . "Epip")
       (10 . "Paoni") (9 . "Pashons") (8 . "Paremoude") (7 . "Paremhat")
       (6 . "Meshir") (5 . "Tobi") (4 . "Koiak") (3 . "Hathor") (2 . "Paopi")
       (1 . "Thout")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "A.M.") (0 . "î.A.M.")))
    (WIDE
     (DEFAULT (1 . "după Anno Martyrum") (0 . "înainte de Anno Martyrum")))))
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
  (BUDDHIST
   (ERAS (ABBREVIATED (DEFAULT (0 . "e.b.")))
    (WIDE (DEFAULT (0 . "era budistă")))))))
