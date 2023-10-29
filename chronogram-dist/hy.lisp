((LANGUAGE . "hy")
 (CALENDARS
  (GREGORIAN
   (MONTHS
    (STAND-ALONE
     (WIDE
      (DEFAULT (12 . "դեկտեմբեր") (11 . "նոյեմբեր") (10 . "հոկտեմբեր")
       (9 . "սեպտեմբեր") (8 . "օգոստոս") (7 . "հուլիս") (6 . "հունիս")
       (5 . "մայիս") (4 . "ապրիլ") (3 . "մարտ") (2 . "փետրվար")
       (1 . "հունվար")))
     (NARROW
      (DEFAULT (12 . "Դ") (11 . "Ն") (10 . "Հ") (9 . "Ս") (8 . "Օ") (7 . "Հ")
       (6 . "Հ") (5 . "Մ") (4 . "Ա") (3 . "Մ") (2 . "Փ") (1 . "Հ"))))
    (FORMAT
     (WIDE
      (DEFAULT (12 . "դեկտեմբերի") (11 . "նոյեմբերի") (10 . "հոկտեմբերի")
       (9 . "սեպտեմբերի") (8 . "օգոստոսի") (7 . "հուլիսի") (6 . "հունիսի")
       (5 . "մայիսի") (4 . "ապրիլի") (3 . "մարտի") (2 . "փետրվարի")
       (1 . "հունվարի")))
     (ABBREVIATED
      (DEFAULT (12 . "դեկ") (11 . "նոյ") (10 . "հոկ") (9 . "սեպ") (8 . "օգս")
       (7 . "հլս") (6 . "հնս") (5 . "մյս") (4 . "ապր") (3 . "մրտ") (2 . "փտվ")
       (1 . "հնվ")))))
   (DAYS
    (STAND-ALONE
     (NARROW
      (DEFAULT (SAT . "Շ") (FRI . "Ո") (THU . "Հ") (WED . "Չ") (TUE . "Ե")
       (MON . "Ե") (SUN . "Կ"))))
    (FORMAT
     (WIDE
      (DEFAULT (SAT . "շաբաթ") (FRI . "ուրբաթ") (THU . "հինգշաբթի")
       (WED . "չորեքշաբթի") (TUE . "երեքշաբթի") (MON . "երկուշաբթի")
       (SUN . "կիրակի")))
     (SHORT
      (DEFAULT (SAT . "շբ") (FRI . "ու") (THU . "հգ") (WED . "չք") (TUE . "եք")
       (MON . "եկ") (SUN . "կր")))
     (ABBREVIATED
      (DEFAULT (SAT . "շբթ") (FRI . "ուր") (THU . "հնգ") (WED . "չրք")
       (TUE . "երք") (MON . "երկ") (SUN . "կիր")))))
   (QUARTERS
    (FORMAT
     (WIDE
      (DEFAULT (4 . "4-րդ եռամսյակ") (3 . "3-րդ եռամսյակ")
       (2 . "2-րդ եռամսյակ") (1 . "1-ին եռամսյակ")))
     (ABBREVIATED
      (DEFAULT (4 . "4-րդ եռմս.") (3 . "3-րդ եռմս.") (2 . "2-րդ եռմս.")
       (1 . "1-ին եռմս.")))))
   (DAY-PERIODS
    (STAND-ALONE
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "գիշեր") (EVENING1 . "երեկո") (AFTERNOON1 . "ցերեկ")
       (MORNING1 . "առավոտ"))))
    (FORMAT
     (WIDE
      (DEFAULT (NIGHT1 . "գիշերվա") (EVENING1 . "երեկոյան")
       (AFTERNOON1 . "ցերեկվա") (MORNING1 . "առավոտյան") (NOON . "կեսօրին")
       (MIDNIGHT . "կեսգիշերին")))
     (NARROW
      (DEFAULT (NIGHT1 . "գշր") (EVENING1 . "երկ") (AFTERNOON1 . "ցրկ")
       (MORNING1 . "առվ") (PM . "հ") (NOON . "կօ․") (AM . "ա")
       (MIDNIGHT . "կգ․")))
     (ABBREVIATED
      (DEFAULT (NIGHT1 . "գիշերը") (EVENING1 . "երեկոյան")
       (AFTERNOON1 . "ցերեկը") (MORNING1 . "առավոտյան") (NOON . "կեսօր")
       (MIDNIGHT . "կեսգիշեր")))))
   (ERAS
    (ABBREVIATED (VARIANT (1 . "մ․թ․") (0 . "մ․թ․ա․"))
     (DEFAULT (1 . "մ.թ.") (0 . "մ.թ.ա.")))
    (WIDE (VARIANT (1 . "մեր թվարկության") (0 . "մեր թվարկությունից առաջ"))
     (DEFAULT (1 . "Քրիստոսից հետո") (0 . "Քրիստոսից առաջ"))))
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.yy"))
    (MEDIUM (PATTERN . "dd MMM, y թ.")) (LONG (PATTERN . "dd MMMM, y թ."))
    (FULL (PATTERN . "y թ. MMMM d, EEEE")))
   (TIME-FORMATS (SHORT (PATTERN . "HH:mm")) (MEDIUM (PATTERN . "HH:mm:ss"))
    (LONG (PATTERN . "HH:mm:ss z")) (FULL (PATTERN . "HH:mm:ss zzzz")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))
  (GENERIC
   (DATE-FORMATS (SHORT (PATTERN . "dd.MM.y GGGGG"))
    (MEDIUM (PATTERN . "dd MMM, y թ. G")) (LONG (PATTERN . "dd MMMM, y թ. G"))
    (FULL (PATTERN . "d MMMM, y թ. G, EEEE")))
   (DATETIME-FORMATS (SHORT (PATTERN . "{1}, {0}"))
    (MEDIUM (PATTERN . "{1}, {0}")) (LONG (PATTERN . "{1}, {0}"))
    (FULL (PATTERN . "{1}, {0}"))))))
