((LANGUAGE . "ka")
 (CALENDARS
  (PERSIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ესფანდი") (11 . "ბაჰმანი") (10 . "დეი") (9 . "აზარი")
       (8 . "აბანი") (7 . "მეჰრი") (6 . "შაჰრივარი") (5 . "მორდადი")
       (4 . "თირი") (3 . "ხორდადი") (2 . "ორდიბეჰეშთი") (1 . "ფარვარდინი"))))))
  (ISLAMIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ზულ-ჰიჯა") (11 . "ზულ-კაადა") (10 . "შავალი")
       (9 . "რამადანი") (8 . "შაბანი") (7 . "რაჯაბი") (6 . "ჯუმადა ულ-ახირი")
       (5 . "ჯუმადა ულ-ავალი") (4 . "რაბი ულ-ახირი") (3 . "რაბი ულ-ავალი")
       (2 . "საფარი") (1 . "მუჰარამი")))
     (ABBREVIATED
      (DEFAULT (12 . "ზულ-ჰ.") (11 . "ზულ-კ.") (10 . "შავ.") (9 . "რამ.")
       (8 . "შაბ.") (7 . "რაჯ.") (6 . "ჯუმ. II") (5 . "ჯუმ. I") (4 . "რაბ. II")
       (3 . "რაბ. I") (2 . "საფ.") (1 . "მუჰ."))))))
  (HEBREW
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "ელული") (12 . "ავი") (11 . "თამუზი") (10 . "სივანი")
       (9 . "იარი") (8 . "ნისანი") (7 . "ადარი II") (7 . "ადარი")
       (6 . "ადარი I") (5 . "შვატი") (4 . "ტევეთი") (3 . "ქისლევი")
       (2 . "ხეშვანი") (1 . "თიშრეი"))))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "დ") (11 . "ნ") (10 . "ო") (9 . "ს") (8 . "ა") (7 . "ი")
       (6 . "ი") (5 . "მ") (4 . "ა") (3 . "მ") (2 . "თ") (1 . "ი"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "დეკემბერი") (11 . "ნოემბერი") (10 . "ოქტომბერი")
       (9 . "სექტემბერი") (8 . "აგვისტო") (7 . "ივლისი") (6 . "ივნისი")
       (5 . "მაისი") (4 . "აპრილი") (3 . "მარტი") (2 . "თებერვალი")
       (1 . "იანვარი")))
     (ABBREVIATED
      (DEFAULT (12 . "დეკ") (11 . "ნოე") (10 . "ოქტ") (9 . "სექ") (8 . "აგვ")
       (7 . "ივლ") (6 . "ივნ") (5 . "მაი") (4 . "აპრ") (3 . "მარ") (2 . "თებ")
       (1 . "იან")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "შ") (FRI . "პ") (THU . "ხ") (WED . "ო") (TUE . "ს")
       (MON . "ო") (SUN . "კ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "შაბათი") (FRI . "პარასკევი") (THU . "ხუთშაბათი")
       (WED . "ოთხშაბათი") (TUE . "სამშაბათი") (MON . "ორშაბათი")
       (SUN . "კვირა")))
     (SHORT
      (DEFAULT (SAT . "შბ") (FRI . "პრ") (THU . "ხთ") (WED . "ოთ") (TUE . "სმ")
       (MON . "ორ") (SUN . "კვ")))
     (ABBREVIATED
      (DEFAULT (SAT . "შაბ") (FRI . "პარ") (THU . "ხუთ") (WED . "ოთხ")
       (TUE . "სამ") (MON . "ორშ") (SUN . "კვი")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "IV კვარტალი") (3 . "III კვარტალი") (2 . "II კვარტალი")
       (1 . "I კვარტალი")))
     (ABBREVIATED
      (DEFAULT (4 . "IV კვ.") (3 . "III კვ.") (2 . "II კვ.") (1 . "I კვ.")))))
   (DAY-PERIODS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "ღამე") (EVENING1 . "საღამო")
       (AFTERNOON1 . "ნაშუადღევი") (MORNING1 . "დილა") (NOON . "შუადღე")
       (MIDNIGHT . "შუაღამე"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "ღამით") (EVENING1 . "საღამოს")
       (AFTERNOON1 . "ნაშუადღევს") (MORNING1 . "დილით") (NOON . "შუადღეს")
       (MIDNIGHT . "შუაღამეს")))
     (NARROW (DEFAULT (PM . "p") (AM . "a")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "ღამ.") (EVENING1 . "საღ.") (AFTERNOON1 . "ნაშუადღ.")
       (MORNING1 . "დილ.") (NOON . "შუადღ.") (MIDNIGHT . "შუაღამეს")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "ჩვ. ერა") (0 . "ჩვ. ერამდე"))
     (DEFAULT (1 . "ახ. წ.") (0 . "ძვ. წ.")))
    (WIDE (VARIANT (1 . "ჩვენი ერა") (0 . "ჩვენს ერამდე"))
     (DEFAULT (1 . "ახალი წელთაღრიცხვით") (0 . "ძველი წელთაღრიცხვით"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy")) (MEDIUM (PATTERN . "d MMM. y"))
    (LONG (PATTERN . "d MMMM, y")) (FULL (PATTERN . "EEEE, dd MMMM, y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y GGGGG"))
    (MEDIUM (PATTERN . "d MMM, y G")) (LONG (PATTERN . "d MMMM, y G"))
    (FULL (PATTERN . "EEEE, dd MMMM, y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
