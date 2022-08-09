happens(compositeChange(A1, A2, A3, A4), 7) :- 
 				holdsAt(atomicActivity(A4, O4, Pa4), 7), 
 				holdsAt(atomicActivity(A3, O3, Pa3), 6), 
 				holdsAt(atomicActivity(A2, O2, Pa2), 5), 
 				holdsAt(atomicActivity(A1, O1, Pa1), 1), 
 				contextCompositeActivity(A1, A2, A3, A4, A5), 
 				objectOI(O1, Po1), objectOI(O2, Po2), 
 				objectOI(O3, Po3), objectOI(O4, Po4),
 				affordance(A1), affordance(A2), affordance(A3),
 				affordance(A4), affordance(A5),	time(T).