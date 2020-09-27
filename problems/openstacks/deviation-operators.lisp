(
 ;; this deviation can break plans irrevocably.  You can't unmake a
 ;; product that has ever been shipped, because it can't be remade if
 ;; you do that.
 (:deviation (!unmake-product ?product)
             :precond ((made ?product)
                           (forall (?o) (order ?o)
                                   (imply (includes ?o ?product)
                                          (not (shipped ?o))))
                           #+nil(forall (?o - order)
                                   (imply (includes ?o ?product)
                                          (not (shipped ?o)))))
             :effect
             ((:delete (made ?product))))
 
 ;(:deviation (!stop-order ?order ?s-avail)
;            :precond ((started ?order)
;                      (stacks-avail ?s-avail)
;                      (eval (> '?s-avail 0))
;                      (assign ?new-s-avail (1- '?s-avail)))
;            :effect 
;            ((:delete (started ?order))
;             (:delete (stacks-avail ?s-avail))
;             (:add (waiting ?order))
;             (:add (stacks-avail ?new-s-avail))))

 ;; All this does is force you to restart and then re-ship, because if
 ;; all of the products in ?order were already made before shipping,
 ;; they'll be already made after un-shipping.  So we can't force
 ;; re-production of products.
 ;; FIXME: Here's a problem -- when we try to ship a product, the
 ;; shipping will cause the number of stacks to increase.  But if all
 ;; of the stacks are *already* open, then trying to ship will fail.
 ;; So we might need to make sure there's a free stack before we do
 ;; this.
 (:deviation (!unship-order ?order ?sa ?sa1 #+ignore ?product)
  :precond ((shipped ?order)
            (stacks-avail ?sa)
            (next-count ?sa ?sa1)
            ;; the following seems like a no-op...
            #+ignore(includes ?order ?product))
  :effect
             ((:delete (started ?order))
              (:delete (shipped ?order))
              (:add (waiting ?order))
              ))

; (:deviation (!close-stack ?s-avail)
;            :precond ((stacks-avail ?s-avail)
;                      (eval (> '?s-avail 0))
;                      (assign ?new-s-avail (1- '?s-avail)))
;            :effect
;            ((:delete (stacks-avail ?s-avail))
;             (:add (stacks-avail ?new-s-avail))))
 )


