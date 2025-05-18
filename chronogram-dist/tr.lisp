((LANGUAGE . "tr")
 (CALENDARS
  (ROC
   (ERAS (ABBREVIATED (DEFAULT (1 . "Minguo")))
    (WIDE (DEFAULT (0 . "R.O.C. Öncesi")))))
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Esfend") (11 . "Behmen") (10 . "Dey") (9 . "Azer")
       (8 . "Aban") (7 . "Mehr") (6 . "Şehriver") (5 . "Mordad") (4 . "Tir")
       (3 . "Hordad") (2 . "Ordibeheşt") (1 . "Ferverdin"))))))
  (JAPANESE
   (DATE-FORMATS (SHORT (PATTERN . "d.MM.y G"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "d MMMM y G EEEE"))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Zilhicce") (11 . "Zilkade") (10 . "Şevval")
       (9 . "Ramazan") (8 . "Şaban") (7 . "Recep") (6 . "Cemaziyelahir")
       (5 . "Cemaziyelevvel") (4 . "Rebiülahir") (3 . "Rebiülevvel")
       (2 . "Safer") (1 . "Muharrem")))
     (ABBREVIATED
      (DEFAULT (12 . "Zilhicce") (11 . "Zilkade") (10 . "Şevval") (9 . "Ram.")
       (8 . "Şaban") (7 . "Recep") (6 . "C.ahir") (5 . "C.evvel")
       (4 . "R.ahir") (3 . "R.evvel") (2 . "Safer") (1 . "Muhar.")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "Hicri")))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Elul") (12 . "Av") (11 . "Tamuz") (10 . "Sivan")
       (9 . "İyar") (8 . "Nisan") (7 . "Veadar") (7 . "Adar")
       (6 . "Adar Rişon") (5 . "Şevat") (4 . "Tevet") (3 . "Kislev")
       (2 . "Heşvan") (1 . "Tişri"))))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "A") (11 . "K") (10 . "E") (9 . "E") (8 . "A") (7 . "T")
       (6 . "H") (5 . "M") (4 . "N") (3 . "M") (2 . "Ş") (1 . "O"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "Aralık") (11 . "Kasım") (10 . "Ekim") (9 . "Eylül")
       (8 . "Ağustos") (7 . "Temmuz") (6 . "Haziran") (5 . "Mayıs")
       (4 . "Nisan") (3 . "Mart") (2 . "Şubat") (1 . "Ocak")))
     (ABBREVIATED
      (DEFAULT (12 . "Ara") (11 . "Kas") (10 . "Eki") (9 . "Eyl") (8 . "Ağu")
       (7 . "Tem") (6 . "Haz") (5 . "May") (4 . "Nis") (3 . "Mar") (2 . "Şub")
       (1 . "Oca")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "C") (FRI . "C") (THU . "P") (WED . "Ç") (TUE . "S")
       (MON . "P") (SUN . "P"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "Cumartesi") (FRI . "Cuma") (THU . "Perşembe")
       (WED . "Çarşamba") (TUE . "Salı") (MON . "Pazartesi") (SUN . "Pazar")))
     (SHORT
      (DEFAULT (SAT . "Ct") (FRI . "Cu") (THU . "Pe") (WED . "Ça") (TUE . "Sa")
       (MON . "Pt") (SUN . "Pa")))
     (ABBREVIATED
      (DEFAULT (SAT . "Cmt") (FRI . "Cum") (THU . "Per") (WED . "Çar")
       (TUE . "Sal") (MON . "Pzt") (SUN . "Paz")))))
   (QUARTERS
    (STAND-ALONE
     (NARROW (DEFAULT (4 . "4.") (3 . "3.") (2 . "2.") (1 . "1."))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4. çeyrek") (3 . "3. çeyrek") (2 . "2. çeyrek")
       (1 . "1. çeyrek")))
     (ABBREVIATED (DEFAULT (4 . "Ç4") (3 . "Ç3") (2 . "Ç2") (1 . "Ç1")))))
   (DAY-PERIODS
    (FORMAT
     (NARROW
      (DEFAULT (NIGHT1 . "gece") (EVENING1 . "akşam")
       (AFTERNOON2 . "akşamüstü") (AFTERNOON1 . "öğleden sonra")
       (MORNING2 . "öğleden önce") (MORNING1 . "sabah") (PM . "ös")
       (NOON . "ö") (AM . "öö") (MIDNIGHT . "gece")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "gece") (EVENING1 . "akşam")
       (AFTERNOON2 . "akşamüstü") (AFTERNOON1 . "öğleden sonra")
       (MORNING2 . "öğleden önce") (MORNING1 . "sabah") (PM . "ÖS")
       (NOON . "öğle") (AM . "ÖÖ") (MIDNIGHT . "gece yarısı")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "İS") (0 . "İÖ"))
     (DEFAULT (1 . "MS") (0 . "MÖ")))
    (WIDE (VARIANT (1 . "İsa’dan Sonra") (0 . "İsa’dan Önce"))
     (DEFAULT (1 . "Milattan Sonra") (0 . "Milattan Önce"))))
   (DATE-FORMATS (SHORT (PATTERN . "d.MM.y")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "d MMMM y EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "GGGGG d.MM.y"))
    (MEDIUM (PATTERN . "G d MMM y")) (LONG (PATTERN . "G d MMMM y"))
    (FULL (PATTERN . "G d MMMM y EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1} {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (ETHIOPIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Pagumiene") (12 . "Nehasa") (11 . "Hamle") (10 . "Sene")
       (9 . "Ginbot") (8 . "Miyazya") (7 . "Magabit") (6 . "Yakatit")
       (5 . "Tir") (4 . "Tahsas") (3 . "Hidar") (2 . "Tikimt")
       (1 . "Meskerem"))))))
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "Nesî") (12 . "Mısrî") (11 . "Ebip") (10 . "Bune")
       (9 . "Peyştes") (8 . "Bermude") (7 . "Bermuhat") (6 . "Imşir")
       (5 . "Tûbe") (4 . "Keyhek") (3 . "Hatur") (2 . "Bâbe") (1 . "Tût"))))))))
