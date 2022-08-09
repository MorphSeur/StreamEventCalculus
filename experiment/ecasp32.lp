% Orange4Home - Consistency and Inconsistency - Constraints Method 1

%                             -------------------
%                             |  Declare sorts  |
%                             -------------------

% Declare predicate symbols			Answer Set - Work Perfectly
objet(porte).

% Declare events and fluents
event(ouvrir(P)) :- objet(P).
event(fermer(P)) :- objet(P).
fluent(porteFermee(P)) :- objet(P).
fluent(porteOuverte(P)) :- objet(P).

%-------------------------------------------------------------------------

%                     -------------------------------
%                     |  Specify effects of events  |
%                     -------------------------------

initiates(ouvrir(P), porteOuverte(P), T) :-
  holdsAt(porteFermee(P), T),
  objet(P), time(T).

terminates(ouvrir(P), porteFermee(P), T) :-
  objet(P), time(T).


initiates(fermer(P), porteFermee(P), T) :-
  objet(P), time(T).

terminates(fermer(P), porteOuverte(P), T) :-
  objet(P), time(T).



%-------------------------------------------------------------------------

%                     -------------------------
%                     |  Specify constraints  |
%                     -------------------------


%-------------------------------------------------------------------------

%         ------------------------------------------------------
%         |  Specify initial conditions and event occurrences  |
%         ------------------------------------------------------

holdsAt(porteFermee(porte), 0).

% Specify fluents are not released at timepoint 0
%not releasedAt(F,0) :- fluent(F).

happens(ouvrir(porte), 0).
happens(fermer(porte), 3).


happens(ouvrir(porte), 654).













%cd Etude/Doctorat/Clingo/clingo-5.4.0-win64/Envoi
%scp ../Trials/ecasp19.lp lissi@10.12.20.73:/mnt/hgfs/RR/EventCalculus/clingo-5.4.0-linux-x86_64/Trials/

%cd /mnt/hgfs/RR/EventCalculus/clingo-5.4.0-linux-x86_64
%./clingo -c maxtime=4 -n 1 ./Trials/dec.lp ./Trials/ecasp19.lp | ./format-output 4

%cd Etude/Doctorat/Clingo/clingo-5.4.0-win64
%clingo -c maxtime=4 -n 1 ./Trials/dec.lp ./Trials/ecasp19.lp | format-output 4 >./Trials/ecasp19.txt

%-------------------------------------------------------------

%cd Etude/Doctorat/Clingo/clingo-5.4.0-win64
%clingo -c maxtime=4 -n 1 ./Trials/dec.lp ./Trials/ecasp19.lp | format-output 4 >./Trials/ecasp19.txt

% clingo -c maxtime=5 -n 1 ./Trials/anticipation04032022/decOrigin2.lp ./Trials/anticipation04032022/ecasp32.lp | format-output13042022 5 >./Trials/anticipation04032022/ecasp32.txt

% clingo -c maxtime=655 -n 1 ./Trials/anticipation04032022/decOrigin2.lp ./Trials/anticipation04032022/ecasp32.lp | format-output13042022_2 655 >./Trials/anticipation04032022/ecasp32.txt