((LANGUAGE . "yi")
 (CALENDARS
  (HEBREW
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (13 . "אלול") (12 . "אב") (11 . "תמוז") (10 . "סיון")
       (9 . "אייר") (8 . "ניסן") (7 . "אדר ב׳") (7 . "אדר") (6 . "אדר א׳")
       (5 . "שבט") (4 . "טבת") (3 . "כסלו") (2 . "חשון") (1 . "תשרי")))
     (NARROW
      (DEFAULT (13 . "אל") (12 . "אב") (11 . "תמ") (10 . "סי") (9 . "אי")
       (8 . "ני") (7 . "א2") (7 . "אד") (6 . "אא") (5 . "שב") (4 . "טב")
       (3 . "כס") (2 . "חש") (1 . "תש")))
     (ABBREVIATED
      (DEFAULT (13 . "אלול") (12 . "אב") (11 . "תמוז") (10 . "סיון")
       (9 . "אייר") (8 . "ניסן") (7 . "אדר ב׳") (7 . "אדר") (6 . "אדר א׳")
       (5 . "שבט") (4 . "טבת") (3 . "כסלו") (2 . "חשון") (1 . "תשרי"))))
    (FORMAT
     (WIDE
      (DEFAULT (13 . "אלול") (12 . "אב") (11 . "תמוז") (10 . "סיון")
       (9 . "אייר") (8 . "ניסן") (7 . "אדר ב׳") (7 . "אדר") (6 . "אדר א׳")
       (5 . "שבט") (4 . "טבת") (3 . "כסלו") (2 . "חשוון") (1 . "תשרי")))))
   (ERAS (ABBREVIATED (DEFAULT (0 . "לבה״ע"))))
   (DATE-FORMATS (SHORT (PATTERN . "d בMMMM y"))
    (MEDIUM (PATTERN . "d בMMMM y")) (LONG (PATTERN . "d MMMM y"))
    (FULL (PATTERN . "EEEE, d MMMM y"))))
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (12 . "דעצ") (11 . "נאוו") (10 . "אקט") (9 . "סעפּ")
       (8 . "אויג") (7 . "יולי") (6 . "יוני") (5 . "מיי") (4 . "אַפּר")
       (3 . "מערץ") (2 . "פֿעב") (1 . "יאַנ"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "דעצעמבער") (11 . "נאוועמבער") (10 . "אקטאבער")
       (9 . "סעפּטעמבער") (8 . "אויגוסט") (7 . "יולי") (6 . "יוני") (5 . "מיי")
       (4 . "אַפּריל") (3 . "מערץ") (2 . "פֿעברואַר") (1 . "יאַנואַר")))))
   (DAYS
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "שבת") (FRI . "פֿרײַטיק") (THU . "דאנערשטיק")
       (WED . "מיטוואך") (TUE . "דינסטיק") (MON . "מאָנטיק")
       (SUN . "זונטיק")))))
   (DAY-PERIODS
    (FORMAT (ABBREVIATED (DEFAULT (PM . "נאָכמיטאָג") (AM . "פֿאַרמיטאָג")))))
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy"))
    (MEDIUM (PATTERN . "dטן MMM y")) (LONG (PATTERN . "dטן MMMM y"))
    (FULL (PATTERN . "EEEE, dטן MMMM y")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1} {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd/MM/yy GGGGG"))
    (MEDIUM (PATTERN . "d בMMM y G")) (LONG (PATTERN . "d בMMMM y G"))
    (FULL (PATTERN . "EEEE, d בMMMM y G")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1} {0}"))
    (FULL (PATTERN . "{1} {0}"))))))
