((LANGUAGE . "so")
 (CALENDARS
  (ROC (ERAS (ABBREVIATED (DEFAULT (1 . "Minguo") (0 . "Kahor R.O.C.")))))
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Diiseembar") (11 . "Noofeembar") (10 . "Oktoobar")
       (9 . "Sabteembar") (8 . "Agoosto") (7 . "Luuliyo") (6 . "Juun")
       (5 . "Maayo") (4 . "Abril") (3 . "Maarso") (2 . "Feebraayo")
       (1 . "Janaayo"))))))
  (JAPANESE)
  (ISLAMIC
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Dul xijjah") (11 . "Dul al-qacdah") (10 . "Shawwal")
       (9 . "Ramadan") (8 . "Shacban") (7 . "Rajab") (6 . "jumada al-thani")
       (5 . "Jumada al-awwal") (4 . "Rabic al-thani") (3 . "Rabic al-awwal")
       (2 . "Safar") (1 . "Muxarram")))
     (ABBREVIATED
      (DEFAULT (12 . "Dul-X.") (11 . "Dul-Q.") (10 . "Shaw.") (9 . "Ram.")
       (8 . "Sha.") (7 . "Raj.") (6 . "Jum. II") (5 . "Jum. I") (4 . "Rab. II")
       (3 . "Rab. I") (2 . "Saf.") (1 . "Mux."))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Dul xijjah") (11 . "Dul al-qacda") (10 . "Shawwal")
       (9 . "Ramadan") (8 . "Shacban") (7 . "Rajab") (6 . "jumada al-thani")
       (5 . "Jumada al-awwal") (4 . "Rabic al-thani") (3 . "Rabic al-awwal")
       (2 . "Safar") (1 . "Muxarram")))
     (ABBREVIATED
      (DEFAULT (12 . "Dhuʻl-H.") (11 . "Dul’-Qicda.") (10 . "Shaw.")
       (9 . "Ram.") (8 . "Sha.") (7 . "Raj.") (6 . "Jum. II") (5 . "Jum. I")
       (4 . "Rab. II") (3 . "Rab. I") (2 . "Saf.") (1 . "Mux."))))))
  (INDIAN
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d, y G")) (LONG (PATTERN . "MMMM d, y G"))
    (FULL (PATTERN . "EEEE, MMMM d, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (HEBREW
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d, y G")) (LONG (PATTERN . "MMMM d, y G"))
    (FULL (PATTERN . "EEEE, MMMM d, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Diseembar") (11 . "Noofeembar") (10 . "Oktoobar")
       (9 . "Sebteembar") (8 . "Ogosto") (7 . "Luulyo") (6 . "Juun")
       (5 . "Maayo") (4 . "Abriil") (3 . "Maarso") (2 . "Febraayo")
       (1 . "Jannaayo")))
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "O") (7 . "L")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Diseembar") (11 . "Noofeembar") (10 . "Oktoobar")
       (9 . "Sebtembar") (8 . "Agosto") (7 . "Luulyo") (6 . "Juun")
       (5 . "Maayo") (4 . "Abriil") (3 . "Maarso") (2 . "Febraayo")
       (1 . "Janaayo")))
     (ABBREVIATED
      (DEFAULT (12 . "Dis") (11 . "Nof") (10 . "Okt") (9 . "Seb") (8 . "Ogs")
       (7 . "Lul") (6 . "Jun") (5 . "May") (4 . "Abr") (3 . "Mar") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "J") (THU . "Kh") (WED . "A") (TUE . "T")
       (MON . "I") (SUN . "A"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sabti") (FRI . "Jimco") (THU . "Khamiis")
       (WED . "Arbaco") (TUE . "Talaado") (MON . "Isniin") (SUN . "Axad")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sbti") (FRI . "Jmc") (THU . "Khms") (WED . "Arbc")
       (TUE . "Tldo") (MON . "Isn") (SUN . "Axd")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Rubaca 4aad") (3 . "Rubaca 3aad") (2 . "Rubaca 2aad")
       (1 . "Rubaca 1aad")))
     (ABBREVIATED (DEFAULT (4 . "R4") (3 . "R3") (2 . "R2") (1 . "R1")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "GD") (AM . "GH")))
     (NARROW (DEFAULT (PM . "GD") (AM . "GH"))))
    (FORMAT (NARROW (DEFAULT (PM . "d") (AM . "h")))
            (ABBREVIATED (DEFAULT (PM . "GD") (AM . "GH")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "CE") (0 . "KTM"))
     (DEFAULT (1 . "AD") (0 . "BC")))
    (NARROW (DEFAULT (1 . "A") (0 . "B")))
    (WIDE
     (VARIANT (1 . "Taariikhda Miilaadiga")
      (0 . "Ka Hor Taariikhda Miilaadiga"))
     (DEFAULT (1 . "Ciise Dabadii") (0 . "Ciise Hortii"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "dd-MMM-y"))
    (LONG (PATTERN . "MMMM d, y")) (FULL (PATTERN . "EEEE, MMMM d, y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "M/d/y GGGGG"))
    (MEDIUM (PATTERN . "MMM d, y G")) (LONG (PATTERN . "MMMM d, y G"))
    (FULL (PATTERN . "EEEE, MMMM d, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (ETHIOPIC) (DANGI) (COPTIC)
  (CHINESE
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Bisha laba iyo Tobnaad") (11 . "Bisha Kow iyo Tobnaad")
       (10 . "Bisha Tobnaad") (9 . "Bisha Sagaalaad") (8 . "Bisha Sideedaad")
       (7 . "Bisha Todabaad") (6 . "Bisha Lixaad") (5 . "Bisha Shanaad")
       (4 . "Bisha Afraad") (3 . "Bisha Sadexaad") (2 . "Bisha Labaad")
       (1 . "Bisha Koobaad"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "bisha laba iyo tobnaad") (11 . "bisha kow iyo tobnaad")
       (10 . "bisha tobnaad") (9 . "bisha sagaalad") (8 . "bisha siddedad")
       (7 . "bisha todobaad") (6 . "bisha lixaad") (5 . "bisha shanaad")
       (4 . "bisha afaraad") (3 . "bisha saddexaad") (2 . "bisha labaad")
       (1 . "Bisha Koobaad")))
     (ABBREVIATED
      (DEFAULT (12 . "Bisha12") (11 . "Bisha11") (10 . "Bisha10")
       (9 . "Bisha9") (8 . "Bisha8") (7 . "Bisha7") (6 . "Bisha6")
       (5 . "Bisha5") (4 . "Bisha4") (3 . "Bisha3") (2 . "Bisha2")
       (1 . "Bisha1"))))))
  (BUDDHIST)))
