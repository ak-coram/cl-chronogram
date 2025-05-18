((LANGUAGE . "hi") (SCRIPT . "Latn")
 (CALENDARS
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Zu’l-Hijja") (11 . "Zu’l-Qaada") (10 . "Shawwaal")
       (9 . "Ramzaan") (8 . "Shaabaan") (7 . "Rajab") (6 . "Jumaada as-Saani")
       (5 . "Jumaada al-Awwal") (4 . "Rabi as-Saani") (3 . "Rabi al-Awwal")
       (2 . "Safar") (1 . "Muharram")))
     (ABBREVIATED
      (DEFAULT (12 . "Zu H") (11 . "Zu Q") (10 . "Shaw") (9 . "Ram")
       (8 . "Shab") (7 . "Rajab") (6 . "Jum 2") (5 . "Jum 1") (4 . "Rabi 2")
       (3 . "Rabi 1") (2 . "Saf") (1 . "Muh")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "Hijri")))))
  (GREGORIAN
   (MONTHS
    (FORMAT
     (ABBREVIATED
      (DEFAULT (12 . "Dec") (11 . "Nov") (10 . "Oct") (9 . "Sep") (8 . "Aug")
       (7 . "Jul") (6 . "Jun") (5 . "May") (4 . "Apr") (3 . "Mar") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (WIDE
      (DEFAULT (SAT . "Shaniwaar") (FRI . "Shukrawaar") (THU . "Guruwaar")
       (WED . "Budhwaar") (TUE . "Mangalwaar") (MON . "Somwaar")
       (SUN . "Raviwaar")))
     (SHORT
      (DEFAULT (SAT . "Sha") (FRI . "Shu") (THU . "Gu") (WED . "Bu")
       (TUE . "Ma") (MON . "So") (SUN . "Ra")))
     (NARROW
      (DEFAULT (SAT . "Sha") (FRI . "Sh") (THU . "Gu") (WED . "Bu")
       (TUE . "Ma") (MON . "So") (SUN . "Ra")))
     (ABBREVIATED
      (DEFAULT (SAT . "Shani") (FRI . "Shukra") (THU . "Guru") (WED . "Budh")
       (TUE . "Mangal") (MON . "Som") (SUN . "Ravi"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Shaniwaar") (FRI . "Shukrawaar") (THU . "Guruwaar")
       (WED . "Budhwaar") (TUE . "Mangalwaar") (MON . "Somwaar")
       (SUN . "Raviwaar")))
     (SHORT
      (DEFAULT (SAT . "Sha") (FRI . "Shu") (THU . "Gu") (WED . "Bu")
       (TUE . "Ma") (MON . "So") (SUN . "Ra")))
     (NARROW
      (DEFAULT (SAT . "Sha") (FRI . "Sh") (THU . "Gu") (WED . "Bu")
       (TUE . "Ma") (MON . "So") (SUN . "Ra")))
     (ABBREVIATED
      (DEFAULT (SAT . "Shani") (FRI . "Shukra") (THU . "Guru") (WED . "Budh")
       (TUE . "Mangal") (MON . "Som") (SUN . "Ravi")))))
   (DAY-PERIODS
    (STAND-ALONE
     (WIDE
      (DEFAULT (NIGHT1 . "raat") (EVENING1 . "shaam") (AFTERNOON1 . "dopahar")
       (MORNING1 . "subah") (PM . "PM") (NOON . "Madhyanh") (AM . "AM")
       (MIDNIGHT . "aadhi raat")))
     (NARROW (DEFAULT (PM . "PM") (AM . "AM"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "raat") (EVENING1 . "shaam") (AFTERNOON1 . "dopahar")
       (MORNING1 . "subah") (PM . "PM") (NOON . "Madhyanh") (AM . "AM")
       (MIDNIGHT . "aadhi raat")))
     (NARROW
      (DEFAULT (NIGHT1 . "raat") (EVENING1 . "shaam") (AFTERNOON1 . "dopahar")
       (MORNING1 . "subah") (NOON . "n") (MIDNIGHT . "mi")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "raat") (EVENING1 . "shaam") (AFTERNOON1 . "dopahar")
       (MORNING1 . "subah") (PM . "PM") (NOON . "noon") (AM . "AM")
       (MIDNIGHT . "midnight")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/y")) (MEDIUM (PATTERN . "dd MMM, y"))
    (LONG (PATTERN . "d MMMM, y")) (FULL (PATTERN . "EEEE, d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM, y G"))
    (FULL (PATTERN . "EEEE, d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (CHINESE)))
