%-------------------------------------------------------------------------

%                     -------------------------------
%                     |  	 Events and Fluents     |
%                     -------------------------------

% Declare events and fluents
event(ooiChange(O1, O2)) :- objectOI(O1, Po1), objectOI(O2, Po2).
event(locationChange(L1, L2)) :- location(L1, Pl1), location(L2, Pl2).
event(atomicChange(O, L)) :- objectOI(O, Po), location(L, Pl).


event(compositeChange(A1, A2, A3, A4)) :- contextCompositeActivity(A1, A2, A3, A4, A5), affordance(A1), affordance(A2), affordance(A3), affordance(A4), affordance(A5).
fluent(compositeActivity(A5)) :- contextCompositeActivity(A1, A2, A3, A4, A5), affordance(A1), affordance(A2), affordance(A3), affordance(A4), affordance(A5).


fluent(currentOOI(O, Po)) :- objectOI(O, Po).
fluent(currentLocation(L, Pl)) :- location(L, Pl).
fluent(atomicActivity(A, O, Pa)) :- context(A, L, O), objectOI(O, Po), location(L, Pl), Pa=(Pl*Po)/100, affordance(A).

%-------------------------------------------------------------------------

%                     -------------------------------
%                     |  Specify effects of events  |
%                     -------------------------------

initiates(ooiChange(O1, O2), oOI(O2, Po2), T) :-
  not holdsAt(currentOOI(O2, Po2), T),
  objectOI(O1, Po1), objectOI(O2, Po2), time(T).
  
terminates(ooiChange(O1, O2), oOI(O1, Po1), T) :-
  not holdsAt(currentOOI(O2, Po2), T),
  objectOI(O1, Po1), objectOI(O2, Po2), time(T).


initiates(locationChange(L1, L2), currentLocation(L2, Pl2), T) :-
  location(L1, Pl1), location(L2, Pl2), time(T).
  
terminates(locationChange(L1, L2), currentLocation(L1, Pl1), T) :-
  location(L1, Pl1), location(L2, Pl2), time(T).
  

initiates(atomicChange(O, L), atomicActivity(A, O, Pa), T) :-
  not holdsAt(atomicActivity(A, O, Pa), T),
  context(A, L, O), objectOI(O, Po), location(L, Pl), time(T), 
  Pa=(Pl*Po)/100.

terminates(ooiChange(O1, O2), atomicActivity(A, O1, Pa), T) :-
  objectOI(O1, Po1), objectOI(O2, Po2), time(T),
  context(A, L, O1), location(L, Pl), Pa=(Pl*Po1)/100.
  
terminates(locationChange(L1, L2), atomicActivity(A, Pa), T) :-
  location(L1, Pl1), location(L2, Pl2), time(T),
  objectOI(O1, Po1), context(A, L2, O1), Pa=(Pl2*Po1)/100.



initiates(compositeChange(A1, A2, A3, A4), compositeActivity(A5), T) :-
  contextCompositeActivity(A1, A2, A3, A4, A5),
  affordance(A1), affordance(A2), affordance(A3), affordance(A4), affordance(A5),
  time(T).


%-------------------------------------------------------------------------

%         ------------------------------------------------------
%         |  		    Specify triggered events			   |
%         ------------------------------------------------------


happens(atomicChange(O2, L), T) :-
	happens(ooiChange(O1, O2), T),
	not holdsAt(currentOOI(O2, Po2), T), 
	holdsAt(currentLocation(L, PRL), T),
	objectOI(O1, Po1), objectOI(O2, Po2),
	location(L, Pl), time(T).

happens(atomicChange(O, L2), T) :-
	happens(locationChange(L1, L2),T),
	holdsAt(currentOOI(O, Po), T), 
	not holdsAt(currentLocation(L2, Pl2), T),
	objectOI(O, Po), location(L1, Pl1), location(L2, Pl2).


% happens(compositeChange(A1, A2, A3, A4), 5-1) :-
% 	holdsAt(atomicActivity(A4, O4, Pa4), 5-1), 
% 	holdsAt(atomicActivity(A3, O3, Pa3), 5-2), 
% 	holdsAt(atomicActivity(A2, O2, Pa2), 5-3), 
% 	holdsAt(atomicActivity(A1, O1, Pa1), 5-4), 
% 	contextCompositeActivity(A1, A2, A3, A4, A5),
% 	objectOI(O1, Po1), objectOI(O2, Po2),
% 	objectOI(O3, Po3), objectOI(O4, Po4),
% 	affordance(A1), affordance(A2), affordance(A3),
% 	affordance(A4), affordance(A5),	time(T).

%-------------------------------------------------------------------------

% cd Etude/Doctorat/Clingo/clingo-5.4.0-win64
% clingo -c maxtime=10 -n 1 ./Trials/anticipation04032022/decOrigin2.lp ./Trials/anticipation04032022/ecasp888.lp ./Trials/anticipation04032022/ecasp8888.lp ./Trials/anticipation04032022/ecasp88888.lp ./Trials/anticipation04032022/ecasp888888.lp | format-output 10 >./Trials/anticipation04032022/ecasp88.txt

% clingo -c maxtime=3 -n 1 ./Trials/anticipation04032022/decOrigin2.lp ./Trials/anticipation04032022/ecasp888.lp ./Trials/anticipation04032022/ecasp8888.lp ./Trials/anticipation04032022/ecasp88888.lp ./Trials/anticipation04032022/ecasp888888.lp | format-output 3 >./Trials/anticipation04032022/ecasp88.txt

% clingo -c maxtime=10 -n 1 ./Trials/anticipation04032022/decOrigin2.lp ./Trials/anticipation04032022/ecasp888.lp ./Trials/anticipation04032022/ecasp8888.lp ./Trials/anticipation04032022/ecasp88888.lp ./Trials/anticipation04032022/ecasp888888.lp | format-output13042022 10 >./Trials/anticipation04032022/ecasp88.txt

% clingo -c maxtime=655 -n 1 ./Trials/anticipation04032022/decOrigin2.lp ./Trials/anticipation04032022/ecasp888.lp ./Trials/anticipation04032022/ecasp8888.lp ./Trials/anticipation04032022/ecasp88888.lp ./Trials/anticipation04032022/ecasp888888.lp | format-output13042022_2 655 >./Trials/anticipation04032022/ecasp88.txt