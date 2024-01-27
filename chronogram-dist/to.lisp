((LANGUAGE . "to")
 (CALENDARS
  (ROC
   (ERAS (ABBREVIATED (DEFAULT (1 . "TLS") (0 . "KMLS")))
    (WIDE
     (DEFAULT (1 . "Taʻu lēpupelika Siaina")
      (0 . "Ki muʻa lēpupelika Siaina")))))
  (PERSIAN
   (ERAS (ABBREVIATED (DEFAULT (0 . "TP")))
    (WIDE (DEFAULT (0 . "Taʻu Pēsia")))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Sū-hisa") (11 . "Sū-kaʻata") (10 . "Savāli")
       (9 . "Lamatāni") (8 . "Saʻapāni") (7 . "Lasapi") (6 . "Sumatā II")
       (5 . "Sumatā I") (4 . "Lapī II") (3 . "Lapī I") (2 . "Safali")
       (1 . "Muhalami")))
     (ABBREVIATED
      (DEFAULT (12 . "Sū-h") (11 . "Sū-k") (10 . "Sav") (9 . "Lam")
       (8 . "Saʻa") (7 . "Las") (6 . "Sum II") (5 . "Sum I") (4 . "Lap II")
       (3 . "Lap I") (2 . "Saf") (1 . "Muh")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "TH")))
    (WIDE (DEFAULT (0 . "Taʻu hola")))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Pālikuna") (11 . "Mākiha") (10 . "Pausa")
       (9 . "Akalahāiana") (8 . "Kalitika") (7 . "Asivini") (6 . "Pātila")
       (5 . "Silāvana") (4 . "Āsiāta") (3 . "Siēsita") (2 . "Vaisāka")
       (1 . "Kaītira")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "TSK")))
    (WIDE (DEFAULT (0 . "Taʻu saka")))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "ʻEluli") (12 . "ʻĀpi") (11 . "Tamusi") (10 . "Sivāni")
       (9 . "ʻĪāli") (8 . "Nisāni") (7 . "ʻAtā ua") (7 . "ʻAtā")
       (6 . "ʻAtā ʻuluaki") (5 . "Sēpati") (4 . "Tēpēti") (3 . "Sisilēvi")
       (2 . "Sesivani") (1 . "Tisili")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "TM")))
    (WIDE (DEFAULT (0 . "Taʻu māmani")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "Tīsema") (11 . "Nōvema") (10 . "ʻOkatopa")
       (9 . "Sepitema") (8 . "ʻAokosi") (7 . "Siulai") (6 . "Sune") (5 . "Mē")
       (4 . "ʻEpeleli") (3 . "Maʻasi") (2 . "Fēpueli") (1 . "Sānuali")))
     (NARROW
      (DEFAULT (12 . "T") (11 . "N") (10 . "ʻO") (9 . "S") (8 . "ʻA") (7 . "S")
       (6 . "S") (5 . "M") (4 . "ʻE") (3 . "M") (2 . "F") (1 . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Tīsema") (11 . "Nōvema") (10 . "ʻOkatopa")
       (9 . "Sēpitema") (8 . "ʻAokosi") (7 . "Siulai") (6 . "Sune") (5 . "Mē")
       (4 . "ʻEpeleli") (3 . "Maʻasi") (2 . "Fēpueli") (1 . "Sānuali")))
     (ABBREVIATED
      (DEFAULT (12 . "Tīs") (11 . "Nōv") (10 . "ʻOka") (9 . "Sēp") (8 . "ʻAok")
       (7 . "Siu") (6 . "Sun") (5 . "Mē") (4 . "ʻEpe") (3 . "Maʻa") (2 . "Fēp")
       (1 . "Sān")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "T") (FRI . "F") (THU . "T") (WED . "P") (TUE . "T")
       (MON . "M") (SUN . "S"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Tokonaki") (FRI . "Falaite") (THU . "Tuʻapulelulu")
       (WED . "Pulelulu") (TUE . "Tūsite") (MON . "Mōnite") (SUN . "Sāpate")))
     (ABBREVIATED
      (DEFAULT (SAT . "Tok") (FRI . "Fal") (THU . "Tuʻa") (WED . "Pul")
       (TUE . "Tūs") (MON . "Mōn") (SUN . "Sāp")))))
   (QUARTERS
    (STAND-ALONE
     (WIDE
      (DEFAULT (4 . "kuata 4") (3 . "kuata 3") (2 . "kuata 2")
       (1 . "kuata 1"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "kuata fā") (3 . "kuata tolu") (2 . "kuata ua")
       (1 . "kuata ʻuluaki")))
     (ABBREVIATED (DEFAULT (4 . "K4") (3 . "K3") (2 . "K2") (1 . "K1")))))
   (DAY-PERIODS
    (FORMAT (WIDE (DEFAULT (PM . "efiafi") (AM . "hengihengi")))
            (ABBREVIATED (DEFAULT (PM . "EA") (AM . "HH")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "TS") (0 . "KM")))
    (WIDE (DEFAULT (1 . "taʻu ʻo Sīsū") (0 . "ki muʻa"))))
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "h:mm a")) (MEDIUM (PATTERN . "h:mm:ss a"))
    (LONG (PATTERN . "h:mm:ss a z")) (FULL (PATTERN . "h:mm:ss a zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "d/M/yy GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (ETHIOPIC-AMETE-ALEM
   (ERAS (ABBREVIATED (DEFAULT (0 . "TIAA")))
    (WIDE (DEFAULT (0 . "Taʻu ʻĪtiōpia-ʻAmete-ʻAlemi")))))
  (ETHIOPIC
   (ERAS (ABBREVIATED (DEFAULT (0 . "TI")))
    (WIDE (DEFAULT (0 . "Taʻu ʻĪtiōpia")))))
  (COPTIC
   (ERAS (ABBREVIATED (DEFAULT (0 . "TMT")))
    (WIDE (DEFAULT (0 . "Taʻu maletile")))))
  (CHINESE)
  (BUDDHIST
   (ERAS (ABBREVIATED (DEFAULT (0 . "TP")))
    (WIDE (DEFAULT (0 . "Taʻu Puta")))))))
