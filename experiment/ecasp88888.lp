%-------------------------------------------------------------------------

%         ------------------------------------------------------
%         |  				   Declare Context  			   |
%         ------------------------------------------------------

context(work, office, laptop).
context(serve, office, waterBottle).
context(holdSpoon, office, spoon).
context(mixLiquid, office, cup).
context(takeSugar, office, sugar).
context(serve, office, teapot).

contextPlausibleIntention(serve, holdSpoon, mixLiquid, takeSugar, prepareDrink).

%-------------------------------------------------------------------------