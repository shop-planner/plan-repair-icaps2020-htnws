
(IN-PACKAGE :SHOP-USER) 
(DEFPROBLEM STRIPS-SAT-X-1
 ((SATELLITE SATELLITE0) (INSTRUMENT INSTRUMENT0)
  (INSTRUMENT INSTRUMENT1) (SATELLITE SATELLITE1)
  (INSTRUMENT INSTRUMENT2) (INSTRUMENT INSTRUMENT3)
  (SATELLITE SATELLITE2) (INSTRUMENT INSTRUMENT4)
  (INSTRUMENT INSTRUMENT5) (SATELLITE SATELLITE3)
  (INSTRUMENT INSTRUMENT6) (INSTRUMENT INSTRUMENT7)
  (SATELLITE SATELLITE4) (INSTRUMENT INSTRUMENT8)
  (INSTRUMENT INSTRUMENT9) (INSTRUMENT INSTRUMENT10) (MODE INFRARED0)
  (MODE SPECTROGRAPH1) (MODE INFRARED3) (MODE IMAGE4) (MODE IMAGE2)
  (DIRECTION STAR1) (DIRECTION GROUNDSTATION3) (DIRECTION STAR4)
  (DIRECTION STAR2) (DIRECTION STAR0) (DIRECTION PLANET5)
  (DIRECTION STAR6) (DIRECTION STAR7) (DIRECTION PHENOMENON8)
  (DIRECTION PLANET9) (DIRECTION PLANET10) (DIRECTION STAR11)
  (DIRECTION STAR12) (DIRECTION PHENOMENON13) (DIRECTION PHENOMENON14)
  (DIRECTION STAR15) (DIRECTION STAR16) (SUPPORTS INSTRUMENT0 IMAGE4)
  (CALIBRATION_TARGET INSTRUMENT0 STAR1)
  (SUPPORTS INSTRUMENT1 INFRARED0) (SUPPORTS INSTRUMENT1 SPECTROGRAPH1)
  (CALIBRATION_TARGET INSTRUMENT1 GROUNDSTATION3)
  (ON_BOARD INSTRUMENT0 SATELLITE0) (ON_BOARD INSTRUMENT1 SATELLITE0)
  (POWER_AVAIL SATELLITE0) (POINTING SATELLITE0 STAR0)
  (SUPPORTS INSTRUMENT2 INFRARED0) (SUPPORTS INSTRUMENT2 IMAGE2)
  (CALIBRATION_TARGET INSTRUMENT2 GROUNDSTATION3)
  (SUPPORTS INSTRUMENT3 INFRARED3) (SUPPORTS INSTRUMENT3 INFRARED0)
  (CALIBRATION_TARGET INSTRUMENT3 STAR4)
  (ON_BOARD INSTRUMENT2 SATELLITE1) (ON_BOARD INSTRUMENT3 SATELLITE1)
  (POWER_AVAIL SATELLITE1) (POINTING SATELLITE1 STAR4)
  (SUPPORTS INSTRUMENT4 SPECTROGRAPH1) (SUPPORTS INSTRUMENT4 IMAGE4)
  (SUPPORTS INSTRUMENT4 INFRARED0)
  (CALIBRATION_TARGET INSTRUMENT4 STAR2) (SUPPORTS INSTRUMENT5 IMAGE2)
  (SUPPORTS INSTRUMENT5 INFRARED0) (SUPPORTS INSTRUMENT5 INFRARED3)
  (CALIBRATION_TARGET INSTRUMENT5 STAR0)
  (ON_BOARD INSTRUMENT4 SATELLITE2) (ON_BOARD INSTRUMENT5 SATELLITE2)
  (POWER_AVAIL SATELLITE2) (POINTING SATELLITE2 STAR1)
  (SUPPORTS INSTRUMENT6 INFRARED0) (SUPPORTS INSTRUMENT6 INFRARED3)
  (CALIBRATION_TARGET INSTRUMENT6 GROUNDSTATION3)
  (SUPPORTS INSTRUMENT7 IMAGE4) (SUPPORTS INSTRUMENT7 SPECTROGRAPH1)
  (SUPPORTS INSTRUMENT7 INFRARED3)
  (CALIBRATION_TARGET INSTRUMENT7 STAR4)
  (ON_BOARD INSTRUMENT6 SATELLITE3) (ON_BOARD INSTRUMENT7 SATELLITE3)
  (POWER_AVAIL SATELLITE3) (POINTING SATELLITE3 GROUNDSTATION3)
  (SUPPORTS INSTRUMENT8 SPECTROGRAPH1) (SUPPORTS INSTRUMENT8 IMAGE4)
  (CALIBRATION_TARGET INSTRUMENT8 STAR4)
  (SUPPORTS INSTRUMENT9 INFRARED3)
  (CALIBRATION_TARGET INSTRUMENT9 STAR2) (SUPPORTS INSTRUMENT10 IMAGE2)
  (SUPPORTS INSTRUMENT10 IMAGE4)
  (CALIBRATION_TARGET INSTRUMENT10 STAR0)
  (ON_BOARD INSTRUMENT8 SATELLITE4) (ON_BOARD INSTRUMENT9 SATELLITE4)
  (ON_BOARD INSTRUMENT10 SATELLITE4) (POWER_AVAIL SATELLITE4)
  (POINTING SATELLITE4 PLANET10)
  (:ORIGINAL-GOAL
   (AND (POINTING SATELLITE4 PLANET9) (HAVE_IMAGE PLANET5 IMAGE4)
        (HAVE_IMAGE STAR6 INFRARED3) (HAVE_IMAGE STAR7 IMAGE4)
        (HAVE_IMAGE PHENOMENON8 IMAGE4) (HAVE_IMAGE PLANET9 INFRARED0)
        (HAVE_IMAGE PLANET10 INFRARED3) (HAVE_IMAGE STAR12 IMAGE4)
        (HAVE_IMAGE PHENOMENON13 IMAGE4)
        (HAVE_IMAGE PHENOMENON14 SPECTROGRAPH1)
        (HAVE_IMAGE STAR15 SPECTROGRAPH1) (HAVE_IMAGE STAR16 IMAGE2)))
  (:GOAL-POINTING SATELLITE4 PLANET9) (:GOAL-HAVE-IMAGE PLANET5 IMAGE4)
  (:GOAL-HAVE-IMAGE STAR6 INFRARED3) (:GOAL-HAVE-IMAGE STAR7 IMAGE4)
  (:GOAL-HAVE-IMAGE PHENOMENON8 IMAGE4)
  (:GOAL-HAVE-IMAGE PLANET9 INFRARED0)
  (:GOAL-HAVE-IMAGE PLANET10 INFRARED3) (:GOAL-HAVE-IMAGE STAR12 IMAGE4)
  (:GOAL-HAVE-IMAGE PHENOMENON13 IMAGE4)
  (:GOAL-HAVE-IMAGE PHENOMENON14 SPECTROGRAPH1)
  (:GOAL-HAVE-IMAGE STAR15 SPECTROGRAPH1)
  (:GOAL-HAVE-IMAGE STAR16 IMAGE2))
 (MAIN)) 
