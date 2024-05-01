((LANGUAGE . "id")
 (CALENDARS
  (ROC (ERAS (ABBREVIATED (DEFAULT (0 . "Sebelum R.O.C."))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, dd MMMM y G"))))
  (JAPANESE
   (ERAS
    (ABBREVIATED
     (DEFAULT (228 . "Man-en (1860-1861)") (218 . "An-ei (1772-1781)")
      (216 . "Hōryaku (1751–1764)") (215 . "Kan-en (1748-1751)")
      (206 . "Tenwa (1681–1684)") (202 . "Meiryaku (1655–1658)")
      (201 . "Shōō (1652–1655)") (198 . "Kan-ei (1624-1644)")
      (197 . "Genwa (1615–1624)") (190 . "Tenmon (1532–1555)")
      (174 . "Bun-an (1444-1449)") (156 . "Kemmu (1334–1336)")
      (153 . "Kareki (1326–1329)") (151 . "Genkyō (1321–1324)")
      (146 . "Enkei (1308–1311)") (137 . "Bun-ei (1264-1275)")
      (135 . "Bun-ō (1260-1261)") (127 . "En-ō (1239-1240)")
      (123 . "Tempuku (1233–1234)") (116 . "Shōkyū (1219–1222)")
      (113 . "Shōgen (1207–1211)") (112 . "Ken-ei (1206-1207)")
      (106 . "Genryuku (1184–1185)") (99 . "Nin-an (1166-1169)")
      (93 . "Hogen (1156–1159)") (89 . "Tenyō (1144–1145)")
      (86 . "Hoen (1135–1141)") (81 . "Hoan (1120–1124)")
      (80 . "Gen-ei (1118-1120)") (78 . "Ten-ei (1110-1113)")
      (73 . "Shōtoku (1097–1099)") (71 . "Kaho (1094–1096)")
      (68 . "Eiho (1081–1084)") (47 . "Ei-en (987-989)")
      (42 . "Ten-en (973-976)") (34 . "Shōhei (931–938)")
      (30 . "Kampyō (889–898)") (28 . "Genkei (877–885)")
      (26 . "Tennan (857–859)") (25 . "Saiko (854–857)")
      (17 . "Ten-ō (781-782)") (15 . "Jingo-keiun (767-770)")
      (14 . "Temphō-jingo (765-767)") (13 . "Tempyō-hōji (757-765)")
      (12 . "Tempyō-shōhō (749-757)") (11 . "Tempyō-kampō (749-749)")
      (10 . "Tempyō (729–749)"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, dd MMMM y G"))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Zulhijah") (11 . "Zulkaidah") (10 . "Syawal")
       (9 . "Ramadan") (8 . "Syakban") (7 . "Rajab") (6 . "Jumadilakhir")
       (5 . "Jumadilawal") (4 . "Rabiulakhir") (3 . "Rabiulawal") (2 . "Safar")
       (1 . "Muharam")))
     (ABBREVIATED
      (DEFAULT (12 . "Zulhi.") (11 . "Zulka.") (10 . "Syaw.") (9 . "Ram.")
       (8 . "Sya.") (7 . "Raj.") (6 . "Jum. Akhir") (5 . "Jum. Awal")
       (4 . "Rab. Akhir") (3 . "Rab. Awal") (2 . "Saf.") (1 . "Muh.")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sabtu") (FRI . "Jumat") (THU . "Kamis") (WED . "Rabu")
       (TUE . "Selasa") (MON . "Senin") (SUN . "Ahad")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "H"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, dd MMMM y G")))
   (DATETIME-FORMATS (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (INDIAN (ERAS (ABBREVIATED (DEFAULT (0 . "SAKA")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "D") (11 . "N") (10 . "O") (9 . "S") (8 . "A") (7 . "J")
       (6 . "J") (5 . "M") (4 . "A") (3 . "M") (2 . "F") (1 . "J"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Desember") (11 . "November") (10 . "Oktober")
       (9 . "September") (8 . "Agustus") (7 . "Juli") (6 . "Juni") (5 . "Mei")
       (4 . "April") (3 . "Maret") (2 . "Februari") (1 . "Januari")))
     (ABBREVIATED
      (DEFAULT (12 . "Des") (11 . "Nov") (10 . "Okt") (9 . "Sep") (8 . "Agu")
       (7 . "Jul") (6 . "Jun") (5 . "Mei") (4 . "Apr") (3 . "Mar") (2 . "Feb")
       (1 . "Jan")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "S") (FRI . "J") (THU . "K") (WED . "R") (TUE . "S")
       (MON . "S") (SUN . "M"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Sabtu") (FRI . "Jumat") (THU . "Kamis") (WED . "Rabu")
       (TUE . "Selasa") (MON . "Senin") (SUN . "Minggu")))
     (ABBREVIATED
      (DEFAULT (SAT . "Sab") (FRI . "Jum") (THU . "Kam") (WED . "Rab")
       (TUE . "Sel") (MON . "Sen") (SUN . "Min")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "Kuartal ke-4") (3 . "Kuartal ke-3") (2 . "Kuartal ke-2")
       (1 . "Kuartal ke-1")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (DAY-PERIODS
    (FORMAT
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "malam") (EVENING1 . "sore") (AFTERNOON1 . "siang")
       (MORNING1 . "pagi") (NOON . "tengah hari")
       (MIDNIGHT . "tengah malam")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "EU") (0 . "SEU"))
     (DEFAULT (1 . "M") (0 . "SM")))
    (WIDE (VARIANT (1 . "Era Umum") (0 . "Sebelum Era Umum"))
     (DEFAULT (1 . "Masehi") (0 . "Sebelum Masehi"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE, dd MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH.mm")) (MEDIUM (PATTERN . "HH.mm.ss"))
    (LONG (PATTERN . "HH.mm.ss z")) (FULL (PATTERN . "HH.mm.ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, dd MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (DANGI)
  (CHINESE
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "12") (11 . "11") (10 . "10") (9 . "9") (8 . "8")
       (7 . "7") (6 . "6") (5 . "5") (4 . "4") (3 . "3") (2 . "2")
       (1 . "1")))))
   (DATE-FORMATS (SHORT (PATTERN . "y-M-d")) (MEDIUM (PATTERN . "U MMM d"))
    (LONG (PATTERN . "U MMMM d")) (FULL (PATTERN . "EEEE, U MMMM dd"))))
  (BUDDHIST
   (ERAS (ABBREVIATED (DEFAULT (0 . "EB")))
    (WIDE (DEFAULT (0 . "Era Buddhis"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/y GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE, dd MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
