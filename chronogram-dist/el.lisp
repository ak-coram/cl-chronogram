((LANGUAGE . "el")
 (CALENDARS (ROC (ERAS (ABBREVIATED (DEFAULT (0 . "προ R.O.C.")))))
  (JAPANESE (ERAS (ABBREVIATED (DEFAULT (236 . "Ρέιβα") (235 . "Χεϊσέι"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM, y G"))
    (LONG (PATTERN . "d MMMM, y G")) (FULL (PATTERN . "EEEE, d MMMM, y G"))))
  (ISLAMIC (ERAS (ABBREVIATED (DEFAULT (0 . "Ε.Ε.")))))
  (INDIAN (ERAS (ABBREVIATED (DEFAULT (0 . "Σάκα")))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Έλουλ") (12 . "Αβ") (11 . "Ταμούζ") (10 . "Σιβάν")
       (9 . "Ιγιάρ") (8 . "Νισάν") (7 . "Αντάρ II") (7 . "Αντάρ")
       (6 . "Αντάρ I") (5 . "Σεβάτ") (4 . "Τέβετ") (3 . "Κισλέφ")
       (2 . "Χεσβάν") (1 . "Τισρί"))))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Δεκέμβριος") (11 . "Νοέμβριος") (10 . "Οκτώβριος")
       (9 . "Σεπτέμβριος") (8 . "Αύγουστος") (7 . "Ιούλιος") (6 . "Ιούνιος")
       (5 . "Μάιος") (4 . "Απρίλιος") (3 . "Μάρτιος") (2 . "Φεβρουάριος")
       (1 . "Ιανουάριος")))
     (NARROW
      (DEFAULT (12 . "Δ") (11 . "Ν") (10 . "Ο") (9 . "Σ") (8 . "Α") (7 . "Ι")
       (6 . "Ι") (5 . "Μ") (4 . "Α") (3 . "Μ") (2 . "Φ") (1 . "Ι")))
     (ABBREVIATED
      (DEFAULT (12 . "Δεκ") (11 . "Νοέ") (10 . "Οκτ") (9 . "Σεπ") (8 . "Αύγ")
       (7 . "Ιούλ") (6 . "Ιούν") (5 . "Μάι") (4 . "Απρ") (3 . "Μάρ")
       (2 . "Φεβ") (1 . "Ιαν"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Δεκεμβρίου") (11 . "Νοεμβρίου") (10 . "Οκτωβρίου")
       (9 . "Σεπτεμβρίου") (8 . "Αυγούστου") (7 . "Ιουλίου") (6 . "Ιουνίου")
       (5 . "Μαΐου") (4 . "Απριλίου") (3 . "Μαρτίου") (2 . "Φεβρουαρίου")
       (1 . "Ιανουαρίου")))
     (ABBREVIATED
      (DEFAULT (12 . "Δεκ") (11 . "Νοε") (10 . "Οκτ") (9 . "Σεπ") (8 . "Αυγ")
       (7 . "Ιουλ") (6 . "Ιουν") (5 . "Μαΐ") (4 . "Απρ") (3 . "Μαρ")
       (2 . "Φεβ") (1 . "Ιαν")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Σ") (FRI . "Π") (THU . "Π") (WED . "Τ") (TUE . "Τ")
       (MON . "Δ") (SUN . "Κ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Σάββατο") (FRI . "Παρασκευή") (THU . "Πέμπτη")
       (WED . "Τετάρτη") (TUE . "Τρίτη") (MON . "Δευτέρα") (SUN . "Κυριακή")))
     (SHORT
      (DEFAULT (SAT . "Σά") (FRI . "Πα") (THU . "Πέ") (WED . "Τε") (TUE . "Τρ")
       (MON . "Δε") (SUN . "Κυ")))
     (ABBREVIATED
      (DEFAULT (SAT . "Σάβ") (FRI . "Παρ") (THU . "Πέμ") (WED . "Τετ")
       (TUE . "Τρί") (MON . "Δευ") (SUN . "Κυρ")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4ο τρίμηνο") (3 . "3ο τρίμηνο") (2 . "2ο τρίμηνο")
       (1 . "1ο τρίμηνο")))
     (ABBREVIATED (DEFAULT (4 . "Τ4") (3 . "Τ3") (2 . "Τ2") (1 . "Τ1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE
      (DEFAULT (NIGHT1 . "βράδυ") (EVENING1 . "απόγευμα")
       (AFTERNOON1 . "μεσημέρι") (MORNING1 . "πρωί")))
     (NARROW (DEFAULT (PM . "μμ") (AM . "πμ"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "το βράδυ") (EVENING1 . "το απόγευμα")
       (AFTERNOON1 . "το μεσημέρι") (MORNING1 . "το πρωί")))
     (NARROW (DEFAULT (PM . "μμ") (AM . "πμ")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "βράδυ") (EVENING1 . "απόγ.") (AFTERNOON1 . "μεσημ.")
       (MORNING1 . "πρωί") (PM . "μ.μ.") (AM . "π.μ.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "ΚΧ") (0 . "π.Κ.Χ."))
     (DEFAULT (1 . "μ.Χ.") (0 . "π.Χ.")))
    (WIDE
     (VARIANT (1 . "Κοινή Χρονολογία") (0 . "πριν από την Κοινή Χρονολογία"))
     (DEFAULT (1 . "μετά Χριστόν") (0 . "προ Χριστού"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} - {0}"))
    (FULL (PATTERN . "{1} - {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} - {0}"))
    (FULL (PATTERN . "{1} - {0}"))))
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Νεσγ") (12 . "Μέσρα") (11 . "Αμπίπ") (10 . "Μπαούνα")
       (9 . "Μπασάνς") (8 . "Μπαρμούντα") (7 . "Μπαραμχάτ") (6 . "Αμσίρ")
       (5 . "Τούμπα") (4 . "Κεγιάχκ") (3 . "Χατούρ") (2 . "Μπάπα")
       (1 . "Τουτ"))))))
  (BUDDHIST (ERAS (WIDE (DEFAULT (0 . "Β.Ε.")))))))
