var steel = <ore:plateSteel>;
var cauldron = <minecraft:cauldron>;
var pressurePlate = <minecraft:heavy_weighted_pressure_plate>;

recipes.remove(<ExtraUtilities:drum>);
recipes.addShaped(<ExtraUtilities:drum>,
  [[steel,pressurePlate,steel],
   [steel,cauldron,steel],
   [steel,pressurePlate,steel]]);
