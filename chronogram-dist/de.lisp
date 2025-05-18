((LANGUAGE . "de")
 (CALENDARS
  (ROC
   (ERAS (ABBREVIATED (DEFAULT (1 . "Minguo")))
    (NARROW (DEFAULT (0 . "v. VR China")))
    (WIDE (DEFAULT (0 . "vor Volksrepublik China")))))
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Essfand") (11 . "Bahman") (10 . "Déi") (9 . "Āsar")
       (8 . "Ābān") (7 . "Mehr") (6 . "Schahriwar") (5 . "Mordād") (4 . "Tir")
       (3 . "Chordād") (2 . "Ordibehescht") (1 . "Farwardin"))))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dhu l-Hiddscha") (11 . "Dhu l-qaʿda") (10 . "Shawwal")
       (9 . "Ramadan") (8 . "Shaʻban") (7 . "Radschab") (6 . "Dschumada II")
       (5 . "Dschumada I") (4 . "Rabiʻ II") (3 . "Rabiʻ I") (2 . "Safar")
       (1 . "Muharram"))))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Phalguna") (11 . "Magha") (10 . "Pausha")
       (9 . "Margasirsha") (8 . "Kartika") (7 . "Ashvina") (6 . "Bhadrapada")
       (5 . "Sravana") (4 . "Ashadha") (3 . "Jyaishtha") (2 . "Vaisakha")
       (1 . "Chaitra"))))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Elul") (12 . "Aw") (11 . "Tammus") (10 . "Siwan")
       (9 . "Ijjar") (8 . "Nisan") (7 . "Adar II") (7 . "Adar") (6 . "Adar I")
       (5 . "Schevat") (4 . "Tevet") (3 . "Kislew") (2 . "Cheschwan")
       (1 . "Tischri"))))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J")))
     (ABBREVIATED
      (DEFAULT (12 . "Dez") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Aug")
       (7 . "Jul") (6 . "Jun") (5 . "Mai") (4 . "Apr") (3 . "Mär") (2 . "Feb")
       (1 . "Jan"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dezember") (11 . "November") (10 . "Oktober")
       (9 . "September") (8 . "August") (7 . "Juli") (6 . "Juni") (5 . "Mai")
       (4 . "April") (3 . "März") (2 . "Februar") (1 . "Januar")))
     (ABBREVIATED
      (DEFAULT (12 . "Dez.") (11 . "Nov.") (10 . "Okt.") (9 . "Sept.")
       (8 . "Aug.") (7 . "Juli") (6 . "Juni") (5 . "Mai") (4 . "Apr.")
       (3 . "März") (2 . "Feb.") (1 . "Jan.")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "F") (THU . "D") (WED . "M") (TUE . "D")
       (MON . "M") (SUN . "S")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sa") (FRI . "Fr") (THU . "Do") (WED . "Mi") (TUE . "Di")
       (MON . "Mo") (SUN . "So"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Samstag") (FRI . "Freitag") (THU . "Donnerstag")
       (WED . "Mittwoch") (TUE . "Dienstag") (MON . "Montag")
       (SUN . "Sonntag")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sa.") (FRI . "Fr.") (THU . "Do.") (WED . "Mi.")
       (TUE . "Di.") (MON . "Mo.") (SUN . "So.")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. Quartal") (3 . "3. Quartal") (2 . "2. Quartal")
       (1 . "1. Quartal")))
     (ABBREVIATED (DEFAULT (4 . "Q4") (3 . "Q3") (2 . "Q2") (1 . "Q1")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE
      (DEFAULT (NIGHT1 . "Nacht") (EVENING1 . "Abend")
       (AFTERNOON2 . "Nachmittag") (AFTERNOON1 . "Mittag")
       (MORNING2 . "Vormittag") (MORNING1 . "Morgen")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "Nacht") (EVENING1 . "Abend") (AFTERNOON2 . "Nachm.")
       (AFTERNOON1 . "Mittag") (MORNING2 . "Vorm.") (MORNING1 . "Morgen"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "nachts") (EVENING1 . "abends")
       (AFTERNOON2 . "nachmittags") (AFTERNOON1 . "mittags")
       (MORNING2 . "vormittags") (MORNING1 . "morgens")
       (MIDNIGHT . "Mitternacht")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "nachts") (EVENING1 . "abends")
       (AFTERNOON2 . "nachm.") (AFTERNOON1 . "mittags") (MORNING2 . "vorm.")
       (MORNING1 . "morgens") (MIDNIGHT . "Mitternacht")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "u. Z.") (0 . "v. u. Z."))
     (DEFAULT (1 . "n. Chr.") (0 . "v. Chr.")))
    (WIDE
     (VARIANT (1 . "unserer Zeitrechnung") (0 . "vor unserer Zeitrechnung"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy")) (MEDIUM (PATTERN . "dd.MM.y"))
    (LONG (PATTERN . "d. MMMM y")) (FULL (PATTERN . "EEEE, d. MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy GGGGG"))
    (MEDIUM (PATTERN . "dd.MM.y G")) (LONG (PATTERN . "d. MMMM y G"))
    (FULL (PATTERN . "EEEE, d. MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (ETHIOPIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Ṗagumen") (12 . "Nähase") (11 . "Ḥamle") (10 . "Säne")
       (9 . "Gənbot") (8 . "Miyazya") (7 . "Mägabit") (6 . "Yäkatit")
       (5 . "Ṭərr") (4 . "Taḫśaś") (3 . "Ḫədar") (2 . "Ṭəqəmt")
       (1 . "Mäskäräm"))))))
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Nasie") (12 . "Mesori") (11 . "Epip") (10 . "Paoni")
       (9 . "Paschons") (8 . "Paremoude") (7 . "Paremhat") (6 . "Meschir")
       (5 . "Tobi") (4 . "Koiak") (3 . "Hathor") (2 . "Paopi")
       (1 . "Thout"))))))
  (CHINESE
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Zwölfter") (11 . "Elfter") (10 . "Zehnter")
       (9 . "Neunter") (8 . "Achter") (7 . "Siebter") (6 . "Sechster")
       (5 . "Fünfter") (4 . "Vierter") (3 . "Dritter") (2 . "Zweiter")
       (1 . "Erster"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Zwölfter") (11 . "Elfter") (10 . "Zehnter")
       (9 . "Neunter") (8 . "Achter") (7 . "Siebter") (6 . "Sechster")
       (5 . "Fünfter") (4 . "Vierter") (3 . "Dritter") (2 . "Zweiter")
       (1 . "Erster")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy")) (MEDIUM (PATTERN . "dd.MM U"))
    (LONG (PATTERN . "d. MMMM U")) (FULL (PATTERN . "EEEE, d. MMMM U")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (BUDDHIST (ERAS (WIDE (DEFAULT (0 . "B.E.")))))))
