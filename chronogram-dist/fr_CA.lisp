((LANGUAGE . "fr") (TERRITORY . "CA")
 (CALENDARS (ROC)
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Esfand") (11 . "Bahman") (10 . "Dey") (9 . "Âzar")
       (8 . "Âbân") (7 . "Mehr") (6 . "Šahrivar") (5 . "Mordâd") (4 . "Tir")
       (3 . "Khordâd") (2 . "Ordibehešt") (1 . "Farvardin")))
     (ABBREVIATED
      (DEFAULT (12 . "Esf.") (11 . "Bah.") (10 . "Dey") (9 . "Âzar")
       (8 . "Âbâ.") (7 . "Mehr") (6 . "Šah.") (5 . "Mor.") (4 . "Tir")
       (3 . "Kho.") (2 . "Ord.") (1 . "Far.")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "AP"))) (WIDE (DEFAULT (0 . "AP")))))
  (JAPANESE)
  (ISLAMIC
   (ERAS (NARROW (DEFAULT (0 . "AH"))) (WIDE (DEFAULT (0 . "Anno Hegirae"))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G"))))
  (INDIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "P") (11 . "M") (10 . "P") (9 . "M") (8 . "K") (7 . "Ā")
       (6 . "B") (5 . "S") (4 . "Ā") (3 . "J") (2 . "V") (1 . "C")))))
   (ERAS (WIDE (DEFAULT (0 . "Saka")))))
  (HEBREW
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (13 . "E") (12 . "A") (11 . "T") (10 . "S") (9 . "I") (8 . "N")
       (7 . "A") (7 . "A") (6 . "A") (5 . "S") (4 . "T") (3 . "K") (2 . "H")
       (1 . "T"))))
    (FORMAT
     (ABBREVIATED
      (DEFAULT (13 . "ell.") (12 . "av") (11 . "tam.") (10 . "siv.")
       (9 . "iyar") (8 . "nis.") (7 . "ad.II") (7 . "adar") (6 . "ad.I")
       (5 . "sché.") (4 . "téb.") (3 . "kis.") (2 . "hes.") (1 . "tis.")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "AM")))))
  (GREGORIAN
   (MONTHS
    (FORMAT
     (ABBREVIATED
      (DEFAULT (12 . "déc.") (11 . "nov.") (10 . "oct.") (9 . "sept.")
       (8 . "août") (7 . "juill.") (6 . "juin") (5 . "mai") (4 . "avr.")
       (3 . "mars") (2 . "févr.") (1 . "janv.")))))
   (DAY-PERIODS
    (STAND-ALONE
     (NARROW
      (DEFAULT (NIGHT1 . "mat.") (EVENING1 . "du soir")
       (AFTERNOON1 . "après-midi") (MORNING1 . "mat.")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "du mat.") (EVENING1 . "du soir")
       (AFTERNOON1 . "après-midi") (MORNING1 . "mat."))))
    (FORMAT
     (NARROW
      (DEFAULT (NIGHT1 . "mat.") (EVENING1 . "du soir")
       (AFTERNOON1 . "après-midi") (MORNING1 . "mat.") (PM . "p")
       (NOON . "midi") (AM . "a") (MIDNIGHT . "minuit")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "du mat.") (EVENING1 . "du soir")
       (AFTERNOON1 . "après-midi") (MORNING1 . "du mat.") (PM . "p.m.")
       (NOON . "midi") (AM . "a.m.") (MIDNIGHT . "minuit")))))
   (DATE-FORMATS (SHORT (PATTERN . "y-MM-dd")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH 'h' mm"))
    (MEDIUM (PATTERN . "HH 'h' mm 'min' ss 's'"))
    (LONG (PATTERN . "HH 'h' mm 'min' ss 's' z"))
    (FULL (PATTERN . "HH 'h' mm 'min' ss 's' zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "yy-MM-dd GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (ETHIOPIC
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (13 . "P") (12 . "N") (11 . "H") (10 . "S") (9 . "G") (8 . "M")
       (7 . "M") (6 . "Y") (5 . "T") (4 . "T") (3 . "H") (2 . "T")
       (1 . "M"))))))
  (COPTIC
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (13 . "N") (12 . "M") (11 . "A") (10 . "B") (9 . "B") (8 . "B")
       (7 . "B") (6 . "A") (5 . "T") (4 . "K") (3 . "H") (2 . "B") (1 . "T"))))
    (FORMAT
     (WIDE
      (DEFAULT (13 . "al-nasi") (12 . "misra") (11 . "abîb") (10 . "ba’ounah")
       (9 . "bashans") (8 . "barmoudah") (7 . "barmahât") (6 . "amshîr")
       (5 . "toubah") (4 . "kyakh") (3 . "hâtour") (2 . "bâbâ")
       (1 . "tout"))))))
  (BUDDHIST)))
