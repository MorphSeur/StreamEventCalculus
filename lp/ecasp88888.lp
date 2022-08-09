%-------------------------------------------------------------------------

%         ------------------------------------------------------
%         |  				   Declare Context  			   |
%         ------------------------------------------------------

context(work, office, laptop).
context(serve, office, oilBottle).
context(hold, office, fork).
context(mixLiquid, office, cup).
context(takeSugar, office, sugar).
context(serve, office, teapot).
context(season, office, salt).
context(poor, office, dishwash).
context(add, office, vase).
context(open, office, coffeeBox).
context(open, office, coffeeBox2).

context(work, desktop, laptop).
context(serve, desktop, oilBottle).
context(hold, desktop, cup).
context(hold, desktop, cup2).
context(takeSugar, desktop, sugar).
context(serve, desktop, teapot).
context(season, desktop, salt).
context(poor, desktop, dishwash).
context(water, desktop, vase).
context(water, desktop, vase2).
context(open, desktop, coffeeBox).
context(open, desktop, coffeeBox2).
context(serve, desktop, milkBottle).
context(serve, desktop, milkBottle2).
context(brew, desktop, coffeemaker).
context(brew, desktop, coffeemaker2).
context(hold, desktop, bowl).
context(hold, desktop, bowl2).
context(pour, desktop, salad).
context(pour, desktop, salad2).
context(open, desktop, tap).
context(close, desktop, tap2).
context(hold, desktop, container).
context(hold, desktop, container2).
context(clean, desktop, sponge).
context(clean, desktop, sponge2).
context(hold, desktop, plate).
context(hold, desktop, plate2).
context(pour, desktop, dishwashLiquid).
context(pour, desktop, dishwashLiquid2).
context(hold, desktop, fork).
context(hold, desktop, fork2).
context(season, desktop, saltBottle).
context(season, desktop, saltBottle2).
context(season, desktop, oilBottle).
context(season, desktop, oilBottle2).
context(drink, desktop, waterBottle).
context(drink, desktop, waterBottle2).
context(water, desktop, pottedPlant).
context(water, desktop, pottedPlant2).
context(heat, desktop, microwave).
context(heat, desktop, microwave2).
context(communicate, desktop, cellPhone).
context(communicate, desktop, cellPhone2).
context(work, desktop, laptop).
context(work, desktop, laptop2).


contextCompositeActivity(serve, holdSpoon, mixLiquid, takeSugar, prepareDrink).

%-------------------------------------------------------------------------