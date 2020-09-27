(
 ;; note that the rover will have to empty any store holding the lost
 ;; soil sample, but that's ok.
 (:deviation (!lost-soil-analysis ?x ?p ;; ?s
                                  )
             :precond ((have_soil_analysis ?x ?p)
                       ;; (store_of ?x ?s)
                       ;; so that this divergence isn't a no-op
                       (not (communicated_soil_data ?p)))
             :effect
             ((:delete (have_soil_analysis ?x ?p))
              ;;(:delete (full ?s))
              ;;(:add (empty ?s))
              (:add (at_soil_sample ?p)) ; the soil sample has to be returned to ?p...
              ))
 
 (:deviation (!lost-rock-data ?x ?p
                              ;; ?s
                              )
             :precond ((not (communicated_rock_data ?p))
                       ;;(store_of ?x ?s)
                       (have_rock_analysis ?x ?p))
             :effect
             ((:delete (have_rock_analysis ?x ?p))
              ;;(:delete (full ?s))
              ;;(:add (empty ?s))
              (:add (at_rock_sample ?p))))
             
 (:deviation (!lost-image ?r ?o ?m ?i)
             :precond ((have_image ?r ?o ?m)
                       (on_board ?i ?r)
                       (not (communicated_image_data ?o ?m)))
             :effect
             (
              (:delete (have_image ?r ?o ?m))
              (:delete (calibrated ?i ?r))
              ))

 (:deviation (!decalibration ?i ?r)
             :precond ((calibrated ?i ?r))
             :effect
             (
              (:delete (calibrated ?i ?r) 
                       )))

 ;;; This should not really break any plan that is already there but it
 ;;; may enable more goals that could not be planned before, if we
 ;;; test that situation.
 #|
 #+ignore (:deviation (!data-loss ?s)
             :precond ((full ?s))
             :effect
             (
              (:add (empty ?s)
                    )
              (:delete (full ?s)
                       )
              ))
 |#

 ;; This could make the problem unsolvable; tried to fix it by adding
 ;; the more complex precondition.  Would be better if we detected
 ;; that the plan was *using* this sightline to a particular objective.

 #|
 #+ignore (:deviation (!cannot-see-to-calibrate ?o ?r ?i ?target ?m ?w)
  :precond (
            (visible_from ?o ?w)
            (communicate_image_data ?target ?m)
            ;; still need an image
            (not (exists (?r1 - robot)
                     (have_image ?r1 ?target ?m)))
            ;; avoid making it unsolvable
            (exists (?ow - waypoint)
                    (and (visible_from ?o ?ow)
                         (not (= (?ow ?o)))))
            (not (calibrated ?i ?r))
            (at ?r ?w)
            (on_board ?i ?r)
            (calibration_target ?i ?o))
  :effect
             (
              (:delete (visible_from ?o ?w))))
 |#

 ;;;Revised syntax
 (:deviation (!cannot-see-to-calibrate ?o ?r ?i ?target ?m ?w)
  :precond (and
            (visible_from ?o ?w)
            (communicate_image_data ?target ?m)
            ;; still need an image (any robot, not just ?r, could have taken it)
            (not (have_image ?r1 ?target ?m))
            ;; avoid making it unsolvable (another waypoint ?ow should exist)
	    ;; NOTE: Need to enforce ?ow's typing
	    (waypoint ?ow)
	    (visible_from ?o ?ow)
            (not (= ?ow ?w))
            (not (calibrated ?i ?r))
            (at ?r ?w)
            (on_board ?i ?r)
            (calibration_target ?i ?o))
  :effect
             (
              (:delete (visible_from ?o ?w))))

#|
#+ignore (:deviation (!cannot-see-to-take-image ?o ?w ?r ?m ?i)
  :precond (
            (visible_from ?o ?w)
            ;; avoid making it unsolvable
            (exists (?ow - waypoint)
                    (and (visible_from ?o ?ow)
                         (not (= (?ow ?o)))))
            ;; haven't communicated it yet
            (communicate_image_data ?o ?m)
            (equipped_for_imaging ?r)
            (on_board ?i ?r)
            (calibrated ?i ?r)
            (at ?r ?w)
            (not (have_image ?r ?o ?m)))
  :effect
             (
              (:delete (visible_from ?o ?w))))
|#

 ;;;Revised syntax
 (:deviation (!cannot-see-to-take-image ?o ?w ?r ?m ?i)
  :precond (and
            (visible_from ?o ?w)
            ;; avoid making it unsolvable (another waypoint ?ow should exist)
	    ;; NOTE: Need to enforce ?ow's typing
	    (waypoint ?ow)
	    (visible_from ?o ?ow)
            (not (= ?ow ?w))
            ;; haven't communicated it yet
            (communicate_image_data ?o ?m)
            (equipped_for_imaging ?r)
            (on_board ?i ?r)
            (calibrated ?i ?r)
            (at ?r ?w)
            (not (have_image ?r ?o ?m)))
  :effect
             (
              (:delete (visible_from ?o ?w))))

)
             
