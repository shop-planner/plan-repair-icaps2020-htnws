(
 (:deviation (!change-direction ?s ?d ?dnew)
	     :precond (and
		       (direction ?dnew)
		       (pointing ?s ?d)
		       (not (= ?dnew ?d))
		      ; (not (pointing ?s ?dnew))
		      ; (pointing ?s ?d)
		       )
	     :effect
	     ((:delete (pointing ?s ?d))
	      (:add (pointing ?s ?dnew))))
 
 (:deviation (!decalibration ?i)
	     :precond ((calibrated ?i))
	     :effect
	     (
	      (:delete (calibrated ?i))))
 
 (:deviation  (!power-loss ?i ?s)
	      :precond ((power_on ?i) (on_board ?i ?s) (not (power_avail ?s)))
	      :effect
	      (
	       (:delete (power_on ?i))
	       ;;(:delete (power_avail ?s))))
	       (:add (power_avail ?s))))
 )


