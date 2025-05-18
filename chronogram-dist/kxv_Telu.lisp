((LANGUAGE . "kxv") (SCRIPT . "Telu")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "పు") (11 . "పా") (10 . "ది") (9 . "అ") (8 . "బా")
       (7 . "బా") (6 . "రా") (5 . "ల") (4 . "బె") (3 . "హి") (2 . "గు")
       (1 . "మా"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "పుసు") (11 . "పాండు") (10 . "దివెడి") (9 . "అస్ర")
       (8 . "బార్సి") (7 . "బాన్దపాణా") (6 . "రాత") (5 . "లండి") (4 . "బెసెకి")
       (3 . "హిరెఇ") (2 . "గుండు") (1 . "మాగ")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "సా") (FRI . "ను") (THU . "ల") (WED . "వు") (TUE . "మా")
       (MON . "న") (SUN . "వా"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "సానివరా") (FRI . "నుక్ వరా") (THU . "లాకివరా")
       (WED . "వుదారా") (TUE . "మాంగాడా") (MON . "నమారా") (SUN . "వారమి")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "౪వ త్రైమాసికర") (3 . "౩వ త్రైమాసికర")
       (2 . "౨వ త్రైమాసికర") (1 . "౧వ త్రైమాసికం")))
     (ABBREVIATED
      (DEFAULT (4 . "త్రై౪") (3 . "త్రై౩") (2 . "త్రై౨") (1 . "త్రై౧")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "పి ఎమ్") (AM . "ఎ ఎమ్")))
     (NARROW (DEFAULT (PM . "పి ఎమ్") (AM . "ఎ ఎమ్")))
     (ABBREVIATED (DEFAULT (PM . "పి ఎమ్") (AM . "ఎ ఎమ్"))))
    (FORMAT (WIDE (DEFAULT (PM . "పి ఎమ్") (AM . "ఎ ఎమ్")))
            (NARROW (DEFAULT (PM . "పి") (AM . "ఎ")))
            (ABBREVIATED (DEFAULT (PM . "పి ఎమ్") (AM . "ఎ ఎమ్")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "క్రీశ") (0 . "క్రీపూ")))
    (WIDE (VARIANT (1 . "ప్రస్తుత సకం") (0 . "ప్రస్తుత సకానికి పూర్వం"))
     (DEFAULT (1 . "క్రీస్తు సకం") (0 . "క్రీన్తు వూర్వం"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} త {0}"))
    (FULL (PATTERN . "{1} త {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "G d/M/y")) (MEDIUM (PATTERN . "G d MMM y"))
    (LONG (PATTERN . "G d MMMM y")) (FULL (PATTERN . "EEEE, MMMM d, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} త {0}"))
    (FULL (PATTERN . "{1} త {0}"))))))
