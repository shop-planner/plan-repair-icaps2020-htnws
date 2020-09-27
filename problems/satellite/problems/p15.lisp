
(IN-PACKAGE :SHOP-USER) 
(DEFPROBLEM STRIPS-SAT-X-1
 ((SATELLITE SATELLITE0) (INSTRUMENT INSTRUMENT0)
  (INSTRUMENT INSTRUMENT1) (SATELLITE SATELLITE1)
  (INSTRUMENT INSTRUMENT2) (INSTRUMENT INSTRUMENT3)
  (SATELLITE SATELLITE2) (INSTRUMENT INSTRUMENT4)
  (INSTRUMENT INSTRUMENT5) (SATELLITE SATELLITE3)
  (INSTRUMENT INSTRUMENT6) (SATELLITE SATELLITE4)
  (INSTRUMENT INSTRUMENT7) (INSTRUMENT INSTRUMENT8)
  (INSTRUMENT INSTRUMENT9) (SATELLITE SATELLITE5)
  (INSTRUMENT INSTRUMENT10) (INSTRUMENT INSTRUMENT11)
  (INSTRUMENT INSTRUMENT12) (SATELLITE SATELLITE6)
  (INSTRUMENT INSTRUMENT13) (INSTRUMENT INSTRUMENT14)
  (INSTRUMENT INSTRUMENT15) (SATELLITE SATELLITE7)
  (INSTRUMENT INSTRUMENT16) (INSTRUMENT INSTRUMENT17)
  (INSTRUMENT INSTRUMENT18) (MODE IMAGE1) (MODE INFRARED0)
  (MODE THERMOGRAPH3) (MODE SPECTROGRAPH2) (MODE THERMOGRAPH4)
  (DIRECTION STAR3) (DIRECTION GROUNDSTATION0)
  (DIRECTION GROUNDSTATION2) (DIRECTION STAR1) (DIRECTION STAR4)
  (DIRECTION PHENOMENON5) (DIRECTION PLANET6) (DIRECTION PLANET7)
  (DIRECTION STAR8) (DIRECTION PHENOMENON9) (DIRECTION PHENOMENON10)
  (DIRECTION PLANET11) (DIRECTION STAR12) (DIRECTION STAR13)
  (DIRECTION PLANET14) (DIRECTION STAR15) (DIRECTION PHENOMENON16)
  (DIRECTION PLANET17) (DIRECTION STAR18) (DIRECTION STAR19)
  (DIRECTION PLANET20) (DIRECTION PLANET21) (DIRECTION PLANET22)
  (DIRECTION PLANET23) (DIRECTION PLANET24)
  (SUPPORTS INSTRUMENT0 THERMOGRAPH4) (SUPPORTS INSTRUMENT0 IMAGE1)
  (CALIBRATION_TARGET INSTRUMENT0 GROUNDSTATION0)
  (SUPPORTS INSTRUMENT1 SPECTROGRAPH2)
  (SUPPORTS INSTRUMENT1 THERMOGRAPH3)
  (CALIBRATION_TARGET INSTRUMENT1 STAR3)
  (ON_BOARD INSTRUMENT0 SATELLITE0) (ON_BOARD INSTRUMENT1 SATELLITE0)
  (POWER_AVAIL SATELLITE0) (POINTING SATELLITE0 STAR19)
  (SUPPORTS INSTRUMENT2 SPECTROGRAPH2)
  (CALIBRATION_TARGET INSTRUMENT2 STAR4) (SUPPORTS INSTRUMENT3 IMAGE1)
  (SUPPORTS INSTRUMENT3 SPECTROGRAPH2)
  (CALIBRATION_TARGET INSTRUMENT3 GROUNDSTATION2)
  (ON_BOARD INSTRUMENT2 SATELLITE1) (ON_BOARD INSTRUMENT3 SATELLITE1)
  (POWER_AVAIL SATELLITE1) (POINTING SATELLITE1 STAR18)
  (SUPPORTS INSTRUMENT4 THERMOGRAPH3)
  (SUPPORTS INSTRUMENT4 THERMOGRAPH4)
  (SUPPORTS INSTRUMENT4 SPECTROGRAPH2)
  (CALIBRATION_TARGET INSTRUMENT4 STAR1)
  (SUPPORTS INSTRUMENT5 THERMOGRAPH3) (SUPPORTS INSTRUMENT5 IMAGE1)
  (SUPPORTS INSTRUMENT5 INFRARED0)
  (CALIBRATION_TARGET INSTRUMENT5 GROUNDSTATION2)
  (ON_BOARD INSTRUMENT4 SATELLITE2) (ON_BOARD INSTRUMENT5 SATELLITE2)
  (POWER_AVAIL SATELLITE2) (POINTING SATELLITE2 STAR19)
  (SUPPORTS INSTRUMENT6 SPECTROGRAPH2) (SUPPORTS INSTRUMENT6 INFRARED0)
  (CALIBRATION_TARGET INSTRUMENT6 GROUNDSTATION2)
  (ON_BOARD INSTRUMENT6 SATELLITE3) (POWER_AVAIL SATELLITE3)
  (POINTING SATELLITE3 STAR4) (SUPPORTS INSTRUMENT7 THERMOGRAPH3)
  (SUPPORTS INSTRUMENT7 SPECTROGRAPH2)
  (CALIBRATION_TARGET INSTRUMENT7 STAR3) (SUPPORTS INSTRUMENT8 IMAGE1)
  (CALIBRATION_TARGET INSTRUMENT8 GROUNDSTATION2)
  (SUPPORTS INSTRUMENT9 INFRARED0)
  (CALIBRATION_TARGET INSTRUMENT9 STAR3)
  (ON_BOARD INSTRUMENT7 SATELLITE4) (ON_BOARD INSTRUMENT8 SATELLITE4)
  (ON_BOARD INSTRUMENT9 SATELLITE4) (POWER_AVAIL SATELLITE4)
  (POINTING SATELLITE4 PHENOMENON9)
  (SUPPORTS INSTRUMENT10 THERMOGRAPH4)
  (SUPPORTS INSTRUMENT10 SPECTROGRAPH2)
  (SUPPORTS INSTRUMENT10 INFRARED0)
  (CALIBRATION_TARGET INSTRUMENT10 GROUNDSTATION0)
  (SUPPORTS INSTRUMENT11 INFRARED0)
  (CALIBRATION_TARGET INSTRUMENT11 GROUNDSTATION0)
  (SUPPORTS INSTRUMENT12 INFRARED0)
  (CALIBRATION_TARGET INSTRUMENT12 STAR1)
  (ON_BOARD INSTRUMENT10 SATELLITE5) (ON_BOARD INSTRUMENT11 SATELLITE5)
  (ON_BOARD INSTRUMENT12 SATELLITE5) (POWER_AVAIL SATELLITE5)
  (POINTING SATELLITE5 PLANET6) (SUPPORTS INSTRUMENT13 THERMOGRAPH3)
  (SUPPORTS INSTRUMENT13 INFRARED0)
  (CALIBRATION_TARGET INSTRUMENT13 STAR3)
  (SUPPORTS INSTRUMENT14 SPECTROGRAPH2)
  (CALIBRATION_TARGET INSTRUMENT14 GROUNDSTATION2)
  (SUPPORTS INSTRUMENT15 THERMOGRAPH4)
  (CALIBRATION_TARGET INSTRUMENT15 GROUNDSTATION0)
  (ON_BOARD INSTRUMENT13 SATELLITE6) (ON_BOARD INSTRUMENT14 SATELLITE6)
  (ON_BOARD INSTRUMENT15 SATELLITE6) (POWER_AVAIL SATELLITE6)
  (POINTING SATELLITE6 PLANET17) (SUPPORTS INSTRUMENT16 THERMOGRAPH4)
  (CALIBRATION_TARGET INSTRUMENT16 GROUNDSTATION2)
  (SUPPORTS INSTRUMENT17 SPECTROGRAPH2)
  (CALIBRATION_TARGET INSTRUMENT17 STAR1)
  (SUPPORTS INSTRUMENT18 THERMOGRAPH4)
  (CALIBRATION_TARGET INSTRUMENT18 STAR4)
  (ON_BOARD INSTRUMENT16 SATELLITE7) (ON_BOARD INSTRUMENT17 SATELLITE7)
  (ON_BOARD INSTRUMENT18 SATELLITE7) (POWER_AVAIL SATELLITE7)
  (POINTING SATELLITE7 PLANET11)
  (:ORIGINAL-GOAL
   (AND (POINTING SATELLITE0 STAR19) (POINTING SATELLITE1 PLANET22)
        (POINTING SATELLITE2 STAR13) (POINTING SATELLITE3 PLANET14)
        (POINTING SATELLITE5 PLANET24) (POINTING SATELLITE7 STAR3)
        (HAVE_IMAGE PHENOMENON5 SPECTROGRAPH2)
        (HAVE_IMAGE PLANET6 SPECTROGRAPH2)
        (HAVE_IMAGE PLANET7 INFRARED0)
        (HAVE_IMAGE PHENOMENON9 INFRARED0)
        (HAVE_IMAGE PHENOMENON10 IMAGE1) (HAVE_IMAGE PLANET11 IMAGE1)
        (HAVE_IMAGE STAR12 THERMOGRAPH3)
        (HAVE_IMAGE STAR13 THERMOGRAPH3)
        (HAVE_IMAGE PLANET14 THERMOGRAPH4)
        (HAVE_IMAGE STAR15 THERMOGRAPH4)
        (HAVE_IMAGE PHENOMENON16 IMAGE1)
        (HAVE_IMAGE PLANET17 THERMOGRAPH3) (HAVE_IMAGE STAR18 IMAGE1)
        (HAVE_IMAGE PLANET20 IMAGE1) (HAVE_IMAGE PLANET21 INFRARED0)
        (HAVE_IMAGE PLANET22 IMAGE1) (HAVE_IMAGE PLANET23 THERMOGRAPH3)
        (HAVE_IMAGE PLANET24 INFRARED0)))
  (:GOAL-POINTING SATELLITE0 STAR19) (:GOAL-POINTING SATELLITE1 PLANET22)
  (:GOAL-POINTING SATELLITE2 STAR13) (:GOAL-POINTING SATELLITE3 PLANET14)
  (:GOAL-POINTING SATELLITE5 PLANET24) (:GOAL-POINTING SATELLITE7 STAR3)
  (:GOAL-HAVE-IMAGE PHENOMENON5 SPECTROGRAPH2)
  (:GOAL-HAVE-IMAGE PLANET6 SPECTROGRAPH2)
  (:GOAL-HAVE-IMAGE PLANET7 INFRARED0)
  (:GOAL-HAVE-IMAGE PHENOMENON9 INFRARED0)
  (:GOAL-HAVE-IMAGE PHENOMENON10 IMAGE1)
  (:GOAL-HAVE-IMAGE PLANET11 IMAGE1)
  (:GOAL-HAVE-IMAGE STAR12 THERMOGRAPH3)
  (:GOAL-HAVE-IMAGE STAR13 THERMOGRAPH3)
  (:GOAL-HAVE-IMAGE PLANET14 THERMOGRAPH4)
  (:GOAL-HAVE-IMAGE STAR15 THERMOGRAPH4)
  (:GOAL-HAVE-IMAGE PHENOMENON16 IMAGE1)
  (:GOAL-HAVE-IMAGE PLANET17 THERMOGRAPH3)
  (:GOAL-HAVE-IMAGE STAR18 IMAGE1) (:GOAL-HAVE-IMAGE PLANET20 IMAGE1)
  (:GOAL-HAVE-IMAGE PLANET21 INFRARED0)
  (:GOAL-HAVE-IMAGE PLANET22 IMAGE1)
  (:GOAL-HAVE-IMAGE PLANET23 THERMOGRAPH3)
  (:GOAL-HAVE-IMAGE PLANET24 INFRARED0))
 (MAIN)) 
