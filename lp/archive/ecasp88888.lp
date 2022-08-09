%-------------------------------------------------------------------------

%         ------------------------------------------------------
%         |  				   Declare Context  			   |
%         ------------------------------------------------------

context(work, office, laptop).
context(serve, office, oilBottle).
context(holdFork, office, fork).
context(mixLiquid, office, cup).
context(takeSugar, office, sugar).
context(serve, office, teapot).
context(season, office, salt).
context(poor, office, dishwash).
context(add, office, vase).
context(open, office, coffeeBox).
context(open, office, coffeeBox2).

contextCompositeActivity(serve, holdSpoon, mixLiquid, takeSugar, prepareDrink).

%-------------------------------------------------------------------------