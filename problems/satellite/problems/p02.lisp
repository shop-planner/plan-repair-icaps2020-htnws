
(IN-PACKAGE :SHOP-USER) 
(DEFPROBLEM STRIPS-SAT-X-1
 ((SATELLITE SATELLITE0) (INSTRUMENT INSTRUMENT0)
  (INSTRUMENT INSTRUMENT1) (MODE INFRARED0) (MODE INFRARED1)
  (MODE IMAGE2) (DIRECTION GROUNDSTATION1) (DIRECTION STAR0)
  (DIRECTION GROUNDSTATION2) (DIRECTION PLANET3) (DIRECTION PLANET4)
  (DIRECTION PHENOMENON5) (DIRECTION PHENOMENON6) (DIRECTION STAR7)
  (SUPPORTS INSTRUMENT0 INFRARED1) (SUPPORTS INSTRUMENT0 INFRARED0)
  (CALIBRATION_TARGET INSTRUMENT0 STAR0) (SUPPORTS INSTRUMENT1 IMAGE2)
  (SUPPORTS INSTRUMENT1 INFRARED1) (SUPPORTS INSTRUMENT1 INFRARED0)
  (CALIBRATION_TARGET INSTRUMENT1 GROUNDSTATION2)
  (ON_BOARD INSTRUMENT0 SATELLITE0) (ON_BOARD INSTRUMENT1 SATELLITE0)
  (POWER_AVAIL SATELLITE0) (POINTING SATELLITE0 PLANET4)
  (:ORIGINAL-GOAL
   (AND (HAVE_IMAGE PLANET3 INFRARED0) (HAVE_IMAGE PLANET4 INFRARED0)
        (HAVE_IMAGE PHENOMENON5 IMAGE2)
        (HAVE_IMAGE PHENOMENON6 INFRARED0)
        (HAVE_IMAGE STAR7 INFRARED0)))
  (:GOAL-HAVE-IMAGE PLANET3 INFRARED0)
  (:GOAL-HAVE-IMAGE PLANET4 INFRARED0)
  (:GOAL-HAVE-IMAGE PHENOMENON5 IMAGE2)
  (:GOAL-HAVE-IMAGE PHENOMENON6 INFRARED0)
  (:GOAL-HAVE-IMAGE STAR7 INFRARED0))
 (MAIN)) 
