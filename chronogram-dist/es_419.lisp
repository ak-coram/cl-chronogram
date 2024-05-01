((LANGUAGE . "es") (TERRITORY . "419")
 (CALENDARS
  (ROC (ERAS (ABBREVIATED (DEFAULT (1 . "R.O.C.") (0 . "antes de R.O.C.")))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dhuʻl-Hijjah") (11 . "Dhuʻl-Qiʻdah") (10 . "Shawwal")
       (9 . "Ramadan") (8 . "Shaʻban") (7 . "Rajab") (6 . "Jumada II")
       (5 . "Jumada I") (4 . "Rabiʻ II") (3 . "Rabiʻ I") (2 . "Safar")
       (1 . "Muharram")))
     (ABBREVIATED
      (DEFAULT (12 . "Dhuʻl-H.") (11 . "Dhuʻl-Q.") (10 . "Shaw.") (9 . "Ram.")
       (8 . "Sha.") (7 . "Raj.") (6 . "Jum. II") (5 . "Jum. I") (4 . "Rab. II")
       (3 . "Rab. I") (2 . "Saf.") (1 . "Muh."))))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Phalguna") (11 . "Magha") (10 . "Pausa")
       (9 . "Agrahayana") (8 . "Kartika") (7 . "Asvina") (6 . "Bhadra")
       (5 . "Sravana") (4 . "Asadha") (3 . "Jyaistha") (2 . "Vaisakha")
       (1 . "Chaitra")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "Saka")))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Elul") (12 . "Av") (11 . "Tamuz") (10 . "Sivan")
       (9 . "Iyar") (8 . "Nisan") (7 . "Adar II") (7 . "Adar") (6 . "Adar I")
       (5 . "Shevat") (4 . "Tevet") (3 . "Kislev") (2 . "Heshvan")
       (1 . "Tishri"))))))
  (GREGORIAN
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "V") (THU . "J") (WED . "M") (TUE . "M")
       (MON . "L") (SUN . "D")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4.º trimestre") (3 . "3.º trimestre")
       (2 . "2.º trimestre") (1 . "1.º trimestre")))))
   (DAY-PERIODS (STAND-ALONE (WIDE (DEFAULT (PM . "p.m.") (AM . "a.m."))))
    (FORMAT (WIDE (DEFAULT (PM . "p.m.") (AM . "a.m.")))
            (ABBREVIATED (DEFAULT (PM . "p.m.") (AM . "a.m.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "e.c.") (0 . "a.e.c."))
     (DEFAULT (1 . "d.C.") (0 . "a.C."))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d 'de' MMM 'de' y G"))
    (LONG (PATTERN . "d 'de' MMMM 'de' y G"))
    (FULL (PATTERN . "EEEE, d 'de' MMMM 'de' y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Nasie") (12 . "Mesra") (11 . "Epep") (10 . "Paona")
       (9 . "Bashans") (8 . "Baramouda") (7 . "Baramhat") (6 . "Amshir")
       (5 . "Toba") (4 . "Kiahk") (3 . "Hator") (2 . "Baba") (1 . "Tout"))))))))
