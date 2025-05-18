((LANGUAGE . "fa")
 (CALENDARS
  (ROC
   (ERAS (ABBREVIATED (DEFAULT (1 . "تقویم مینگو") (0 . "قبل از R.O.C.")))))
  (PERSIAN
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "ا") (11 . "ب") (10 . "د") (9 . "آ") (8 . "آ") (7 . "م")
       (6 . "ش") (5 . "م") (4 . "ت") (3 . "خ") (2 . "ا") (1 . "ف"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "اسفند") (11 . "بهمن") (10 . "دی") (9 . "آذر")
       (8 . "آبان") (7 . "مهر") (6 . "شهریور") (5 . "مرداد") (4 . "تیر")
       (3 . "خرداد") (2 . "اردیبهشت") (1 . "فروردین")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "ه‍.ش.")))
    (WIDE (DEFAULT (0 . "هجری شمسی"))))
   (DATE-FORMATS (SHORT (PATTERN . "y/M/d")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "y MMMM d, EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}،‏ {0}"))
    (MEDIUM (PATTERN . "{1}،‏ {0}")) (LONG (PATTERN . "{1}، ساعت {0}"))
    (FULL (PATTERN . "{1}، ساعت {0}"))))
  (JAPANESE
   (ERAS (ABBREVIATED (DEFAULT (236 . "ریوا") (235 . "هیسی")))
    (NARROW (DEFAULT (236 . "ر") (235 . "ه‍")))))
  (ISLAMIC
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (12 . "ذ") (11 . "ذ") (10 . "ش") (9 . "ر") (8 . "ش") (7 . "ر")
       (6 . "ج") (5 . "ج") (4 . "ر") (3 . "ر") (2 . "ص") (1 . "م"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "ذیحجه") (11 . "ذیقعده") (10 . "شوال") (9 . "رمضان")
       (8 . "شعبان") (7 . "رجب") (6 . "جمادی‌الثانی") (5 . "جمادی‌الاول")
       (4 . "ربیع‌الثانی") (3 . "ربیع‌الاول") (2 . "صفر") (1 . "محرم")))
     (ABBREVIATED
      (DEFAULT (12 . "ذیحجه") (11 . "ذیقعده") (10 . "شوال") (9 . "رمضان")
       (8 . "شعبان") (7 . "رجب") (6 . "جمادی‌الثانی") (5 . "جمادی‌الاول")
       (4 . "ربیع‌الثانی") (3 . "ربیع‌الاول") (2 . "صفر") (1 . "محرم")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "ه‍.ق.")))
    (WIDE (DEFAULT (0 . "هجری قمری"))))
   (DATE-FORMATS (SHORT (PATTERN . "y/M/d G")) (MEDIUM (PATTERN . "d MMM y G"))
    (LONG (PATTERN . "d MMMM y G")) (FULL (PATTERN . "EEEE d MMMM y G")))
   (DATETIME-FORMATS (LONG (PATTERN . "{1}، ساعت {0}"))
    (FULL (PATTERN . "{1}، ساعت {0}"))))
  (INDIAN
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (12 . "پهالگونه") (11 . "ماگهه") (10 . "پاوشه") (9 . "آگرهینه")
       (8 . "کارتیکه") (7 . "آشوین") (6 . "بهادره") (5 . "شراونه")
       (4 . "آشادهه") (3 . "جییشته") (2 . "ویشاکهه") (1 . "چیتره")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "تقویم ساکا")))))
  (HEBREW
   (MONTHS
    (STAND-ALONE
     (NARROW
      (DEFAULT (13 . "ا") (12 . "آ") (11 . "ت") (10 . "س") (9 . "ا") (8 . "ن")
       (7 . "و") (7 . "و") (6 . "آ") (5 . "ش") (4 . "ط") (3 . "ک") (2 . "ح")
       (1 . "ت"))))
    (FORMAT
     (WIDE
      (DEFAULT (13 . "ایلول") (12 . "آب") (11 . "تموز") (10 . "سیوان")
       (9 . "ایار") (8 . "نیسان") (7 . "واذار الثانی") (7 . "واذار")
       (6 . "آذار") (5 . "شباط") (4 . "طوت") (3 . "کسلو") (2 . "حشوان")
       (1 . "تشری")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "تقویم عبری")))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "دسامبر") (11 . "نوامبر") (10 . "اکتبر") (9 . "سپتامبر")
       (8 . "اوت") (7 . "ژوئیه") (6 . "ژوئن") (5 . "مه") (4 . "آوریل")
       (3 . "مارس") (2 . "فوریه") (1 . "ژانویه")))
     (NARROW
      (DEFAULT (12 . "د") (11 . "ن") (10 . "ا") (9 . "س") (8 . "ا") (7 . "ژ")
       (6 . "ژ") (5 . "م") (4 . "آ") (3 . "م") (2 . "ف") (1 . "ژ"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "دسامبر") (11 . "نوامبر") (10 . "اکتبر") (9 . "سپتامبر")
       (8 . "اوت") (7 . "ژوئیهٔ") (6 . "ژوئن") (5 . "مهٔ") (4 . "آوریل")
       (3 . "مارس") (2 . "فوریهٔ") (1 . "ژانویهٔ")))
     (ABBREVIATED
      (DEFAULT (12 . "دسامبر") (11 . "نوامبر") (10 . "اکتبر") (9 . "سپتامبر")
       (8 . "اوت") (7 . "ژوئیه") (6 . "ژوئن") (5 . "مه") (4 . "آوریل")
       (3 . "مارس") (2 . "فوریه") (1 . "ژانویه")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "ش") (FRI . "ج") (THU . "پ") (WED . "چ") (TUE . "س")
       (MON . "د") (SUN . "ی"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "شنبه") (FRI . "جمعه") (THU . "پنجشنبه")
       (WED . "چهارشنبه") (TUE . "سه‌شنبه") (MON . "دوشنبه") (SUN . "یکشنبه")))
     (SHORT
      (DEFAULT (SAT . "ش") (FRI . "ج") (THU . "۵ش") (WED . "۴ش") (TUE . "۳ش")
       (MON . "۲ش") (SUN . "۱ش")))))
   (QUARTERS
    (STAND-ALONE (NARROW (DEFAULT (4 . "۴") (3 . "۳") (2 . "۲") (1 . "۱"))))
    (FORMAT
     (WIDE
      (DEFAULT (4 . "سه‌ماههٔ چهارم") (3 . "سه‌ماههٔ سوم") (2 . "سه‌ماههٔ دوم")
       (1 . "سه‌ماههٔ اول")))
     (ABBREVIATED
      (DEFAULT (4 . "س‌م۴") (3 . "س‌م۳") (2 . "س‌م۲") (1 . "س‌م۱")))))
   (DAY-PERIODS
    (STAND-ALONE (WIDE (DEFAULT (PM . "بعدازظهر") (AM . "قبل‌ازظهر")))
     (NARROW (DEFAULT (PM . "ب‌ظ") (AM . "ق‌ظ"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT2 . "نیمه‌شب") (NIGHT1 . "شب") (AFTERNOON2 . "عصر")
       (AFTERNOON1 . "بعدازظهر") (MORNING2 . "صبح") (MORNING1 . "بامداد")
       (PM . "بعدازظهر") (AM . "قبل‌ازظهر")))
     (NARROW (DEFAULT (PM . "ب") (AM . "ق")))
     (ABBREVIATED
      (DEFAULT (NIGHT2 . "نیمه‌شب") (NIGHT1 . "شب") (AFTERNOON2 . "عصر")
       (AFTERNOON1 . "ظهر") (MORNING2 . "صبح") (MORNING1 . "بامداد")
       (PM . "ب.ظ.") (AM . "ق.ظ.")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "د.م.") (0 . "ق.د.م"))
     (DEFAULT (1 . "م.") (0 . "ق.م.")))
    (NARROW (DEFAULT (1 . "م") (0 . "ق")))
    (WIDE (VARIANT (1 . "دوران مشترک") (0 . "قبل از دوران مشترک"))
     (DEFAULT (1 . "میلادی") (0 . "قبل از میلاد"))))
   (DATE-FORMATS (SHORT (PATTERN . "y/M/d")) (MEDIUM (PATTERN . "d MMM y"))
    (LONG (PATTERN . "d MMMM y")) (FULL (PATTERN . "EEEE d MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "H:mm")) (MEDIUM (PATTERN . "H:mm:ss"))
    (LONG (PATTERN . "H:mm:ss (z)")) (FULL (PATTERN . "H:mm:ss (zzzz)")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}،‏ {0}"))
    (MEDIUM (PATTERN . "{1}،‏ {0}")) (LONG (PATTERN . "{1}، ساعت {0}"))
    (FULL (PATTERN . "{1}، ساعت {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "y/M/d GGGGG"))
    (MEDIUM (PATTERN . "d MMM y G")) (LONG (PATTERN . "d MMMM y G"))
    (FULL (PATTERN . "EEEE d MMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}،‏ {0}"))
    (MEDIUM (PATTERN . "{1}،‏ {0}")) (LONG (PATTERN . "{1}، ساعت {0}"))
    (FULL (PATTERN . "{1}، ساعت {0}"))))
  (ETHIOPIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "پاگومه") (12 . "نحسه") (11 . "حمله") (10 . "سنه")
       (9 . "گین‌بوت") (8 . "میازیا") (7 . "مگابیت") (6 . "یکوتیت") (5 . "تر")
       (4 . "طه‌ساز") (3 . "هیدار") (2 . "تکیمت") (1 . "مسکرم"))))))
  (COPTIC
   (MONTHS
    (FORMAT
     (WIDE
      (DEFAULT (13 . "ماه کوچک") (12 . "ماسوری") (11 . "افیفی") (10 . "پاونی")
       (9 . "پاخون") (8 . "فرموثی") (7 . "فامینوث") (6 . "ماخیر") (5 . "طوفی")
       (4 . "کواق") (3 . "اثور") (2 . "پاوی") (1 . "توت")))))
   (ERAS (ABBREVIATED (DEFAULT (1 . "پس از مسیح") (0 . "قبل از مسیح")))
    (NARROW (DEFAULT (1 . "ب.م.") (0 . "ق.م.")))
    (WIDE (DEFAULT (1 . "بعد از حلول مسیح") (0 . "قبل از حلول مسیح")))))
  (CHINESE) (BUDDHIST (ERAS (ABBREVIATED (DEFAULT (0 . "تقویم بودایی")))))))
