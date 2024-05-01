((LANGUAGE . "nn")
 (CALENDARS
  (GREGORIAN
   (DAYS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (SAT . "lau") (FRI . "fre") (THU . "tor") (WED . "ons")
       (TUE . "tys") (MON . "mån") (SUN . "søn"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "laurdag") (FRI . "fredag") (THU . "torsdag")
       (WED . "onsdag") (TUE . "tysdag") (MON . "måndag") (SUN . "søndag")))
     (SHORT
      (DEFAULT (SAT . "la.") (FRI . "fr.") (THU . "to.") (WED . "on.")
       (TUE . "ty.") (MON . "må.") (SUN . "sø.")))
     (ABBREVIATED
      (DEFAULT (SAT . "la.") (FRI . "fr.") (THU . "to.") (WED . "on.")
       (TUE . "ty.") (MON . "må.") (SUN . "sø.")))))
   (QUARTERS
    (STAND-ALONE (NARROW (DEFAULT (4 . "4") (3 . "3") (2 . "2") (1 . "1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE
      (DEFAULT (NIGHT1 . "natt") (EVENING1 . "kveld")
       (AFTERNOON1 . "ettermiddag") (MORNING2 . "formiddag")
       (MORNING1 . "morgon"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "på natta") (EVENING1 . "på kvelden")
       (AFTERNOON1 . "på ettermiddagen") (MORNING2 . "på formiddagen")
       (MORNING1 . "på morgonen") (MIDNIGHT . "midnatt")))
     (ABBREVIATED (DEFAULT (PM . "e.m.") (AM . "f.m.")))))
   (ERAS (NARROW (VARIANT (1 . "vt") (0 . "fvt")))
    (WIDE (VARIANT (1 . "etter vår tidsrekning") (0 . "før vår tidsrekning"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y")) (MEDIUM (PATTERN . "d. MMM y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "'kl'. HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} 'kl'. {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC)))
