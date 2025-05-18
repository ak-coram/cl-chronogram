((LANGUAGE . "pl")
 (CALENDARS
  (ROC
   (ERAS (ABBREVIATED (DEFAULT (1 . "ROC") (0 . "Przed ROC")))
    (NARROW (DEFAULT (0 . "przed ROC"))) (WIDE (DEFAULT (0 . "przed ROC")))))
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Esfand") (11 . "Bahman") (10 . "Déi") (9 . "Āsar")
       (8 . "Ābān") (7 . "Mehr") (6 . "Szahriwar") (5 . "Mordād") (4 . "Tir")
       (3 . "Chordād") (2 . "Ordibeheszt") (1 . "Farwardin"))))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Zu al-hidżdża") (11 . "Zu al-kada") (10 . "Szawwal")
       (9 . "Ramadan") (8 . "Szaban") (7 . "Radżab") (6 . "Dżumada II")
       (5 . "Dżumada I") (4 . "Rabiʻ II") (3 . "Rabiʻ I") (2 . "Safar")
       (1 . "Muharram")))
     (ABBREVIATED
      (DEFAULT (12 . "Zu al-h.") (11 . "Zu al-k.") (10 . "Szaw.") (9 . "Ram.")
       (8 . "Sza.") (7 . "Ra.") (6 . "Dżu. II") (5 . "Dżu. I") (4 . "Rab. II")
       (3 . "Rab. I") (2 . "Saf.") (1 . "Muh."))))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Phalguna") (11 . "Magha") (10 . "Pausza")
       (9 . "Margaśirsza-Agrahayana") (8 . "Karttika") (7 . "Aświna")
       (6 . "Bhadrapada") (5 . "Śrawana") (4 . "Aszadha") (3 . "Dźjesztha")
       (2 . "Wajśakha") (1 . "Ćajtra"))))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Elul") (12 . "Aw") (11 . "Tamuz") (10 . "Siwan")
       (9 . "Ijar") (8 . "Nisan") (7 . "Adar II") (7 . "Adar") (6 . "Adar I")
       (5 . "Szwat") (4 . "Tewet") (3 . "Kislew") (2 . "Cheszwan")
       (1 . "Tiszri"))))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "grudzień") (11 . "listopad") (10 . "październik")
       (9 . "wrzesień") (8 . "sierpień") (7 . "lipiec") (6 . "czerwiec")
       (5 . "maj") (4 . "kwiecień") (3 . "marzec") (2 . "luty")
       (1 . "styczeń")))
     (NARROW
      (DEFAULT (12 . "G") (11 . "L") (10 . "P") (9 . "W") (8 . "S") (7 . "L")
       (6 . "C") (5 . "M") (4 . "K") (3 . "M") (2 . "L") (1 . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "grudnia") (11 . "listopada") (10 . "października")
       (9 . "września") (8 . "sierpnia") (7 . "lipca") (6 . "czerwca")
       (5 . "maja") (4 . "kwietnia") (3 . "marca") (2 . "lutego")
       (1 . "stycznia")))
     (NARROW
      (DEFAULT (12 . "g") (11 . "l") (10 . "p") (9 . "w") (8 . "s") (7 . "l")
       (6 . "c") (5 . "m") (4 . "k") (3 . "m") (2 . "l") (1 . "s")))
     (ABBREVIATED
      (DEFAULT (12 . "gru") (11 . "lis") (10 . "paź") (9 . "wrz") (8 . "sie")
       (7 . "lip") (6 . "cze") (5 . "maj") (4 . "kwi") (3 . "mar") (2 . "lut")
       (1 . "sty")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "P") (THU . "C") (WED . "Ś") (TUE . "W")
       (MON . "P") (SUN . "N"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "sobota") (FRI . "piątek") (THU . "czwartek")
       (WED . "środa") (TUE . "wtorek") (MON . "poniedziałek")
       (SUN . "niedziela")))
     (SHORT
      (DEFAULT (SAT . "sob") (FRI . "pią") (THU . "czw") (WED . "śro")
       (TUE . "wto") (MON . "pon") (SUN . "nie")))
     (NARROW
      (DEFAULT (SAT . "s") (FRI . "p") (THU . "c") (WED . "ś") (TUE . "w")
       (MON . "p") (SUN . "n")))
     (ABBREVIATED
      (DEFAULT (SAT . "sob.") (FRI . "pt.") (THU . "czw.") (WED . "śr.")
       (TUE . "wt.") (MON . "pon.") (SUN . "niedz.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "IV kwartał") (3 . "III kwartał") (2 . "II kwartał")
       (1 . "I kwartał")))
     (ABBREVIATED
      (DEFAULT (4 . "IV kw.") (3 . "III kw.") (2 . "II kw.") (1 . "I kw.")))))
   (DAY-PERIODS
    (STAND-ALONE
     (NARROW
      (DEFAULT (NIGHT1 . "noc") (EVENING1 . "wiecz.") (AFTERNOON1 . "popoł.")
       (MORNING2 . "przedpoł.") (MORNING1 . "rano") (PM . "p") (NOON . "poł.")
       (AM . "a") (MIDNIGHT . "półn.")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "noc") (EVENING1 . "wieczór")
       (AFTERNOON1 . "popołudnie") (MORNING2 . "przedpołudnie")
       (MORNING1 . "rano") (NOON . "południe") (MIDNIGHT . "północ"))))
    (FORMAT
     (NARROW
      (DEFAULT (NIGHT1 . "w nocy") (EVENING1 . "wiecz.")
       (AFTERNOON1 . "po poł.") (MORNING2 . "przed poł.") (MORNING1 . "rano")
       (PM . "p") (NOON . "w poł.") (AM . "a") (MIDNIGHT . "o półn.")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "w nocy") (EVENING1 . "wieczorem")
       (AFTERNOON1 . "po południu") (MORNING2 . "przed południem")
       (MORNING1 . "rano") (NOON . "w południe") (MIDNIGHT . "o północy")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "BCE"))
     (DEFAULT (1 . "n.e.") (0 . "p.n.e.")))
    (WIDE (VARIANT (1 . "n.e.") (0 . "p.n.e."))
     (DEFAULT (1 . "naszej ery") (0 . "przed naszą erą"))))
   (DATE-FORMATS (SHORT (PATTERN . "d.MM.y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y G"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
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
       (1 . "1")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y")) (MEDIUM (PATTERN . "d MMM U"))
    (LONG (PATTERN . "d MMMM U")) (FULL (PATTERN . "EEEE, d MMMM U"))))
  (BUDDHIST (ERAS (ABBREVIATED (DEFAULT (0 . "e.b.")))))))
