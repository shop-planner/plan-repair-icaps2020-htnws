
(IN-PACKAGE :SHOP-USER) 
(DEFPROBLEM STRIPS-SAT-X-1
 ((SATELLITE SATELLITE0) (INSTRUMENT INSTRUMENT0)
  (SATELLITE SATELLITE1) (INSTRUMENT INSTRUMENT1)
  (INSTRUMENT INSTRUMENT2) (INSTRUMENT INSTRUMENT3)
  (SATELLITE SATELLITE2) (INSTRUMENT INSTRUMENT4)
  (INSTRUMENT INSTRUMENT5) (INSTRUMENT INSTRUMENT6)
  (SATELLITE SATELLITE3) (INSTRUMENT INSTRUMENT7)
  (SATELLITE SATELLITE4) (INSTRUMENT INSTRUMENT8) (MODE THERMOGRAPH2)
  (MODE IMAGE3) (MODE INFRARED1) (MODE SPECTROGRAPH4) (MODE INFRARED0)
  (DIRECTION STAR1) (DIRECTION STAR4) (DIRECTION STAR0)
  (DIRECTION GROUNDSTATION3) (DIRECTION STAR2) (DIRECTION STAR5)
  (DIRECTION PLANET6) (DIRECTION PHENOMENON7) (DIRECTION STAR8)
  (DIRECTION PHENOMENON9) (DIRECTION STAR10) (DIRECTION STAR11)
  (DIRECTION STAR12) (DIRECTION PLANET13) (DIRECTION PLANET14)
  (DIRECTION PHENOMENON15) (DIRECTION PLANET16) (DIRECTION STAR17)
  (DIRECTION STAR18) (DIRECTION PLANET19)
  (SUPPORTS INSTRUMENT0 SPECTROGRAPH4)
  (CALIBRATION_TARGET INSTRUMENT0 STAR0)
  (ON_BOARD INSTRUMENT0 SATELLITE0) (POWER_AVAIL SATELLITE0)
  (POINTING SATELLITE0 STAR8) (SUPPORTS INSTRUMENT1 INFRARED0)
  (SUPPORTS INSTRUMENT1 INFRARED1)
  (CALIBRATION_TARGET INSTRUMENT1 GROUNDSTATION3)
  (SUPPORTS INSTRUMENT2 INFRARED1) (SUPPORTS INSTRUMENT2 INFRARED0)
  (CALIBRATION_TARGET INSTRUMENT2 STAR2)
  (SUPPORTS INSTRUMENT3 SPECTROGRAPH4) (SUPPORTS INSTRUMENT3 INFRARED1)
  (SUPPORTS INSTRUMENT3 THERMOGRAPH2)
  (CALIBRATION_TARGET INSTRUMENT3 STAR0)
  (ON_BOARD INSTRUMENT1 SATELLITE1) (ON_BOARD INSTRUMENT2 SATELLITE1)
  (ON_BOARD INSTRUMENT3 SATELLITE1) (POWER_AVAIL SATELLITE1)
  (POINTING SATELLITE1 GROUNDSTATION3) (SUPPORTS INSTRUMENT4 INFRARED1)
  (SUPPORTS INSTRUMENT4 IMAGE3) (SUPPORTS INSTRUMENT4 INFRARED0)
  (CALIBRATION_TARGET INSTRUMENT4 STAR2)
  (SUPPORTS INSTRUMENT5 THERMOGRAPH2)
  (SUPPORTS INSTRUMENT5 SPECTROGRAPH4)
  (CALIBRATION_TARGET INSTRUMENT5 STAR0)
  (SUPPORTS INSTRUMENT6 INFRARED0)
  (CALIBRATION_TARGET INSTRUMENT6 GROUNDSTATION3)
  (ON_BOARD INSTRUMENT4 SATELLITE2) (ON_BOARD INSTRUMENT5 SATELLITE2)
  (ON_BOARD INSTRUMENT6 SATELLITE2) (POWER_AVAIL SATELLITE2)
  (POINTING SATELLITE2 STAR4) (SUPPORTS INSTRUMENT7 IMAGE3)
  (CALIBRATION_TARGET INSTRUMENT7 STAR2)
  (ON_BOARD INSTRUMENT7 SATELLITE3) (POWER_AVAIL SATELLITE3)
  (POINTING SATELLITE3 PHENOMENON9) (SUPPORTS INSTRUMENT8 INFRARED0)
  (SUPPORTS INSTRUMENT8 SPECTROGRAPH4) (SUPPORTS INSTRUMENT8 INFRARED1)
  (CALIBRATION_TARGET INSTRUMENT8 STAR2)
  (ON_BOARD INSTRUMENT8 SATELLITE4) (POWER_AVAIL SATELLITE4)
  (POINTING SATELLITE4 PHENOMENON9)
  (:ORIGINAL-GOAL
   (AND (POINTING SATELLITE0 PHENOMENON9) (POINTING SATELLITE1 STAR4)
        (POINTING SATELLITE4 STAR11) (HAVE_IMAGE STAR5 IMAGE3)
        (HAVE_IMAGE PLANET6 INFRARED1)
        (HAVE_IMAGE PHENOMENON7 INFRARED1) (HAVE_IMAGE STAR8 IMAGE3)
        (HAVE_IMAGE STAR10 THERMOGRAPH2) (HAVE_IMAGE STAR11 INFRARED1)
        (HAVE_IMAGE PLANET13 SPECTROGRAPH4)
        (HAVE_IMAGE PLANET14 THERMOGRAPH2)
        (HAVE_IMAGE PHENOMENON15 INFRARED0)
        (HAVE_IMAGE PLANET16 IMAGE3) (HAVE_IMAGE STAR17 INFRARED0)))
  (:GOAL-POINTING SATELLITE0 PHENOMENON9)
  (:GOAL-POINTING SATELLITE1 STAR4) (:GOAL-POINTING SATELLITE4 STAR11)
  (:GOAL-HAVE-IMAGE STAR5 IMAGE3) (:GOAL-HAVE-IMAGE PLANET6 INFRARED1)
  (:GOAL-HAVE-IMAGE PHENOMENON7 INFRARED1)
  (:GOAL-HAVE-IMAGE STAR8 IMAGE3) (:GOAL-HAVE-IMAGE STAR10 THERMOGRAPH2)
  (:GOAL-HAVE-IMAGE STAR11 INFRARED1)
  (:GOAL-HAVE-IMAGE PLANET13 SPECTROGRAPH4)
  (:GOAL-HAVE-IMAGE PLANET14 THERMOGRAPH2)
  (:GOAL-HAVE-IMAGE PHENOMENON15 INFRARED0)
  (:GOAL-HAVE-IMAGE PLANET16 IMAGE3) (:GOAL-HAVE-IMAGE STAR17 INFRARED0))
 (MAIN)) 
