(in-package :shop-openstacks)

;NOTE: Replaced INCLUDED with NOCOSTS below
#.(make-problem 'OS-SEQUENCEDSTRIPS-P10_2 'OPENSTACKS-SEQUENCEDSTRIPS-ADL-NOCOSTS '((NEXT-COUNT
                                                                                      N0
                                                                                      N1)
                                                                                     (NEXT-COUNT
                                                                                      N1
                                                                                      N2)
                                                                                     (NEXT-COUNT
                                                                                      N2
                                                                                      N3)
                                                                                     (NEXT-COUNT
                                                                                      N3
                                                                                      N4)
                                                                                     (NEXT-COUNT
                                                                                      N4
                                                                                      N5)
                                                                                     (NEXT-COUNT
                                                                                      N5
                                                                                      N6)
                                                                                     (NEXT-COUNT
                                                                                      N6
                                                                                      N7)
                                                                                     (NEXT-COUNT
                                                                                      N7
                                                                                      N8)
                                                                                     (NEXT-COUNT
                                                                                      N8
                                                                                      N9)
                                                                                     (NEXT-COUNT
                                                                                      N9
                                                                                      N10)
                                                                                     (STACKS-AVAIL
                                                                                      N0)
                                                                                     (WAITING
                                                                                      O1)
                                                                                     (INCLUDES
                                                                                      O1
                                                                                      P3)
                                                                                     (INCLUDES
                                                                                      O1
                                                                                      P4)
                                                                                     (WAITING
                                                                                      O2)
                                                                                     (INCLUDES
                                                                                      O2
                                                                                      P1)
                                                                                     (INCLUDES
                                                                                      O2
                                                                                      P6)
                                                                                     (WAITING
                                                                                      O3)
                                                                                     (INCLUDES
                                                                                      O3
                                                                                      P8)
                                                                                     (WAITING
                                                                                      O4)
                                                                                     (INCLUDES
                                                                                      O4
                                                                                      P3)
                                                                                     (WAITING
                                                                                      O5)
                                                                                     (INCLUDES
                                                                                      O5
                                                                                      P4)
                                                                                     (WAITING
                                                                                      O6)
                                                                                     (INCLUDES
                                                                                      O6
                                                                                      P5)
                                                                                     (INCLUDES
                                                                                      O6
                                                                                      P10)
                                                                                     (WAITING
                                                                                      O7)
                                                                                     (INCLUDES
                                                                                      O7
                                                                                      P9)
                                                                                     (WAITING
                                                                                      O8)
                                                                                     (INCLUDES
                                                                                      O8
                                                                                      P2)
                                                                                     (WAITING
                                                                                      O9)
                                                                                     (INCLUDES
                                                                                      O9
                                                                                      P7)
                                                                                     (INCLUDES
                                                                                      O9
                                                                                      P10)
                                                                                     (WAITING
                                                                                      O10)
                                                                                     (INCLUDES
                                                                                      O10
                                                                                      P2)
                                                                                     (=
                                                                                      (TOTAL-COST)
                                                                                      0)
                                                                                     (COUNT
                                                                                      N0)
                                                                                     (COUNT
                                                                                      N1)
                                                                                     (COUNT
                                                                                      N2)
                                                                                     (COUNT
                                                                                      N3)
                                                                                     (COUNT
                                                                                      N4)
                                                                                     (COUNT
                                                                                      N5)
                                                                                     (COUNT
                                                                                      N6)
                                                                                     (COUNT
                                                                                      N7)
                                                                                     (COUNT
                                                                                      N8)
                                                                                     (COUNT
                                                                                      N9)
                                                                                     (COUNT
                                                                                      N10)
                                                                                     (ORDER
                                                                                      O1)
                                                                                     (ORDER
                                                                                      O2)
                                                                                     (ORDER
                                                                                      O3)
                                                                                     (ORDER
                                                                                      O4)
                                                                                     (ORDER
                                                                                      O5)
                                                                                     (ORDER
                                                                                      O6)
                                                                                     (ORDER
                                                                                      O7)
                                                                                     (ORDER
                                                                                      O8)
                                                                                     (ORDER
                                                                                      O9)
                                                                                     (ORDER
                                                                                      O10)
                                                                                     (PRODUCT
                                                                                      P1)
                                                                                     (PRODUCT
                                                                                      P2)
                                                                                     (PRODUCT
                                                                                      P3)
                                                                                     (PRODUCT
                                                                                      P4)
                                                                                     (PRODUCT
                                                                                      P5)
                                                                                     (PRODUCT
                                                                                      P6)
                                                                                     (PRODUCT
                                                                                      P7)
                                                                                     (PRODUCT
                                                                                      P8)
                                                                                     (PRODUCT
                                                                                      P9)
                                                                                     (PRODUCT
                                                                                      P10)
                                                                                     (:GOAL
                                                                                      (AND
                                                                                       (SHIPPED
                                                                                        O1)
                                                                                       (SHIPPED
                                                                                        O2)
                                                                                       (SHIPPED
                                                                                        O3)
                                                                                       (SHIPPED
                                                                                        O4)
                                                                                       (SHIPPED
                                                                                        O5)
                                                                                       (SHIPPED
                                                                                        O6)
                                                                                       (SHIPPED
                                                                                        O7)
                                                                                       (SHIPPED
                                                                                        O8)
                                                                                       (SHIPPED
                                                                                        O9)
                                                                                       (SHIPPED
                                                                                        O10)))) '(:TASK
                                                                                                  PLAN)) 
