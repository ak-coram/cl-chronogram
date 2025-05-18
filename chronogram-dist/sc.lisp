((LANGUAGE . "sc")
 (CALENDARS
  (ROC
   (ERAS (ABBREVIATED (DEFAULT (1 . "R.d.T") (0 . "a.R.d.T.")))
    (WIDE (DEFAULT (1 . "R.d.T.") (0 . "in antis de sa R.d.T.")))))
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "esfand") (11 . "bahman") (10 . "dey") (9 . "azar")
       (8 . "aban") (7 . "mehr") (6 . "shahrivar") (5 . "mordad") (4 . "tir")
       (3 . "khordad") (2 . "ordibehesht") (1 . "farvardin")))
     (ABBREVIATED
      (DEFAULT (12 . "esf.") (11 . "bah.") (10 . "dey") (9 . "azar")
       (8 . "aban") (7 . "mehr") (6 . "sha.") (5 . "mor.") (4 . "tir")
       (3 . "kho.") (2 . "ord.") (1 . "far.")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "a.p.")))
    (WIDE (DEFAULT (0 . "annu persianu")))))
  (JAPANESE)
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "dhuʻl-hijjah") (11 . "dhuʻl-qiʻdah") (10 . "shawwal")
       (9 . "ramadan") (8 . "shaban") (7 . "rajab") (6 . "jumada II")
       (5 . "jumada I") (4 . "rabiʻ II") (3 . "rabiʻ I") (2 . "safar")
       (1 . "muharram")))
     (ABBREVIATED
      (DEFAULT (12 . "dhuʻl-h.") (11 . "dhuʻl-q.") (10 . "shaw.") (9 . "ram.")
       (8 . "sha.") (7 . "raj.") (6 . "jum. II") (5 . "jum. I") (4 . "rab. II")
       (3 . "rab. I") (2 . "saf.") (1 . "muh.")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "e.E."))) (NARROW (DEFAULT (0 . "E")))
    (WIDE (DEFAULT (0 . "era de s’Egira")))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "phalguna") (11 . "magha") (10 . "pausa")
       (9 . "agrahayana") (8 . "kartika") (7 . "asvina") (6 . "bhadra")
       (5 . "sravana") (4 . "asadha") (3 . "jyaistha") (2 . "vaisakha")
       (1 . "chaitra")))
     (ABBREVIATED
      (DEFAULT (12 . "pha.") (11 . "mag.") (10 . "pau.") (9 . "agr.")
       (8 . "kar.") (7 . "asv.") (6 . "bha.") (5 . "sra.") (4 . "asa.")
       (3 . "jya.") (2 . "vai.") (1 . "cha.")))))
   (ERAS (WIDE (DEFAULT (0 . "era Saka")))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "elul") (12 . "av") (11 . "tamuz") (10 . "sivan")
       (9 . "iyar") (8 . "nisan") (7 . "adar II") (7 . "adar") (6 . "adar I")
       (5 . "shevat") (4 . "tevet") (3 . "kislev") (2 . "heshvan")
       (1 . "tishri")))
     (ABBREVIATED
      (DEFAULT (13 . "elul") (12 . "av") (11 . "tam.") (10 . "siv.")
       (9 . "iyar") (8 . "nis.") (7 . "ad.II") (7 . "adar") (6 . "ad.I")
       (5 . "she.") (4 . "tev.") (3 . "kis.") (2 . "hes.") (1 . "tis.")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "a.m.")))
    (WIDE (DEFAULT (0 . "annu de su mundu")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "N") (11 . "S") (10 . "S") (9 . "C") (8 . "A") (7 . "T")
       (6 . "L") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "G"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "nadale") (11 . "santandria") (10 . "santugaine")
       (9 . "cabudanni") (8 . "austu") (7 . "trìulas") (6 . "làmpadas")
       (5 . "maju") (4 . "abrile") (3 . "martzu") (2 . "freàrgiu")
       (1 . "ghennàrgiu")))
     (ABBREVIATED
      (DEFAULT (12 . "nad") (11 . "stA") (10 . "stG") (9 . "cab") (8 . "aus")
       (7 . "trì") (6 . "làm") (5 . "maj") (4 . "abr") (3 . "mar") (2 . "fre")
       (1 . "ghe")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "C") (THU . "G") (WED . "M") (TUE . "M")
       (MON . "L") (SUN . "D"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sàbadu") (FRI . "chenàbura") (THU . "giòbia")
       (WED . "mèrcuris") (TUE . "martis") (MON . "lunis") (SUN . "domìniga")))
     (ABBREVIATED
      (DEFAULT (SAT . "sàb") (FRI . "che") (THU . "giò") (WED . "mèr")
       (TUE . "mar") (MON . "lun") (SUN . "dom")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4u trimestre") (3 . "3u trimestre") (2 . "2u trimestre")
       (1 . "1u trimestre")))
     (ABBREVIATED (DEFAULT (4 . "T4") (3 . "T3") (2 . "T2") (1 . "T1")))))
   (DAY-PERIODS (FORMAT (NARROW (DEFAULT (PM . "b.") (AM . "m.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "E.C.") (0 . "a.E.C."))
     (DEFAULT (1 . "p.C.") (0 . "a.C.")))
    (WIDE (VARIANT (1 . "era comuna") (0 . "in antis de s’era comuna"))
     (DEFAULT (1 . "a pustis de Cristu") (0 . "in antis de Cristu"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y"))
    (MEDIUM (PATTERN . "d 'de' MMM y"))
    (LONG (PATTERN . "d 'de' MMMM 'de' 'su' y"))
    (FULL (PATTERN . "EEEE d 'de' MMMM 'de' 'su' y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y GGGGG"))
    (MEDIUM (PATTERN . "dd MMM y G"))
    (LONG (PATTERN . "d 'de' MMMM 'de' 'su' y G"))
    (FULL (PATTERN . "EEEE d 'de' MMMM 'de' 'su' y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (ETHIOPIC-AMETE-ALEM
   (ERAS (ABBREVIATED (DEFAULT (0 . "a.m.")))
    (WIDE (DEFAULT (0 . "annu de su mundu")))))
  (ETHIOPIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "pagumen") (12 . "nehasse") (11 . "hamle") (10 . "sene")
       (9 . "genbot") (8 . "miazia") (7 . "megabit") (6 . "yekatit")
       (5 . "ter") (4 . "tahsas") (3 . "hedar") (2 . "tekemt")
       (1 . "meskerem")))
     (ABBREVIATED
      (DEFAULT (13 . "pagu.") (12 . "neh.") (11 . "ham.") (10 . "sene")
       (9 . "gen.") (8 . "mia.") (7 . "meg.") (6 . "yek.") (5 . "ter")
       (4 . "tah.") (3 . "hed.") (2 . "tek.") (1 . "mes.")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "p.Inc.") (0 . "a.Inc.")))
    (WIDE
     (DEFAULT (1 . "a pustis de s’Incarnatzione")
      (0 . "in antis de s’Incarnatzione")))))
  (DANGI)
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "nasie") (12 . "mesra") (11 . "epep") (10 . "paona")
       (9 . "bashans") (8 . "baramouda") (7 . "baramhat") (6 . "amshir")
       (5 . "toba") (4 . "kiahk") (3 . "hator") (2 . "baba") (1 . "tout")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "a.M.") (0 . "a.D.")))
    (WIDE
     (DEFAULT (1 . "annu de sos màrtires") (0 . "in antis de Diocletzianu")))))
  (CHINESE
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "su de dòighi meses") (11 . "su de ùndighi meses")
       (10 . "su de deghe meses") (9 . "su de nove meses")
       (8 . "su de oto meses") (7 . "su de sete meses") (6 . "su de ses meses")
       (5 . "su de chimbe meses") (4 . "su de bator meses")
       (3 . "su de tres meses") (2 . "su de duos meses")
       (1 . "su de unu mese")))
     (ABBREVIATED
      (DEFAULT (12 . "m12") (11 . "m11") (10 . "m10") (9 . "m09") (8 . "m08")
       (7 . "m07") (6 . "m06") (5 . "m05") (4 . "m04") (3 . "m03") (2 . "m02")
       (1 . "m01")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd-MM-r")) (MEDIUM (PATTERN . "dd MMM r"))
    (LONG (PATTERN . "dd 'de' MMMM 'de' 'su' r (U)"))
    (FULL (PATTERN . "EEEE dd 'de' MMMM 'de' 'su' r (U)")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (BUDDHIST
   (ERAS (ABBREVIATED (DEFAULT (0 . "E.B."))) (NARROW (DEFAULT (0 . "EB")))
    (WIDE (DEFAULT (0 . "era buddhista")))))))
