var genEnder = <ExtraUtilities:generator:3>;
var genFurnace = <ExtraUtilities:generator:1>;
var genHeated = <ExtraUtitlies:generator:4>;
var genHightemp = <ExtraUtilities:generator:10>;
var genFood = <ExtraUtilities:generator:5>;
var genLava = <ExtraUtilities:generator:2>;
var genSolar = <ExtraUtilities:generator:7>;
var genPotion = <ExtraUtilities:generator:6>;
var genPink = <ExtraUtilities:generator:9>;
var genTnt = <ExtraUtilities:generator:8>;
var genStar = <ExtraUtilities:generator:11>;
var genSurvival = <ExtraUtilities:generator>;
var drum = <ExtraUtilities:drum>;
var transmitter = <ExtraUtilities:nodeUpgrade:5>;
var receiver = <ExtraUtilities:nodeUpgrade:6>;
var tnt = <minecraft:tnt>;

var cauldron = <minecraft:cauldron>;
var plateSteel = <ore:plateSteel>;
var pressurePlate = <minecraft:heavy_weighted_pressure_plate>;
var steel = <ore:ingotSteel>;
var redstone = <ore:dustRedstone>;
var cobblestone = <ore:cobblestone>;
var piston = <minecraft:piston>;
var furnace = <minecraft:furnace>;
var iron = <ore:ingotIron>;
var blockSteel = <ore:blockSteel>;
var invar = <ore:ingotInvar>;
var enderPearl = <minecraft:ender_pearl>;
var enderEye = <minecraft:ender_eye>;
var star = <minecraft:nether_star>;
var blockRedstone = <ore:blockRedstone>;
var glowstone = <ore:dustGlowstone>;
var blockDiamond = <ore:blockDiamond>;
var daylight = <minecraft:daylight_detector>;
var paneGlass = <ore:paneGlass>;

#disable ender transmitter/receiver
recipes.remove(transmitter);
mods.nei.NEI.removeEntry(transmitter);
recipes.remove(receiver);
mods.nei.NEI.removeEntry(receiver);


# drums of steel
recipes.remove(drum);
recipes.addShaped(drum, [
  [steel,pressurePlate,steel],
  [steel,cauldron,steel],
  [steel,pressurePlate,steel]]);


#generators
recipes.remove(genSurvival);
recipes.addShaped(genSurvival, [
  [cobble, cobble, cobble],
  [steel, piston, steel],
  [redstone, furnace, redstone]]);

recipes.remove(genFurnace);
recipes.addShaped(genFurnace, [
  [iron, iron, iron],
  [iron, blockSteel, iron],
  [redstone, furnace, redstone]]);

recipes.remove(genLava);
recipes.addShaped(genLava, [
  [invar, invar, invar],
  [invar, blockSteel, invar],
  [redstone, furnace, redstone]]);

recipes.remove(genEnder);
recipes.addShaped(genEnder, [
  [enderEye, enderEye, enderEye],
  [enderPearl, steelBlock, enderPearl],
  [redstone, furnace, redstone]]);

recipes.remove(genHeated);
recipes.addShaped(genHeated, [
  [blockRedstone, blockRedstone, blockRedstone],
  [blockRedstone, blockSteel, blockRedstone],
  [redstone, genLava, redstone]]);

recipes.remove(genFood);
recipes.addShaped(genFood, [
  [steel, steel, steel],
  [steel, blockSteel, steel],
  [redstone, genSurvival, redstone]]);

recipes.remove(genSolar);
recipes.addShaped(genSolar, [
  [paneGlass, daylight, paneGlass],
  [glowstone, glowstone, glowstone],
  [redstone, <ore:blockDiamond>, redstone]]);

recipes.remove(genTnt);
recipes.addShaped(genTnt, [
  [tnt, tnt, tnt],
  [tnt, blockSteel, tnt],
  [redstone, furnace, redstone]]);

recipes.remove(genPink);
recipes.addShaped(genPink, [
  [<minecraft:wool:6>, <minecraft:wool:6>, <minecraft:wool:6>],
  [<minecraft:wool:6>, blockSteel, <minecraft:wool:6>],
  [redstone, genSurvival, redstone]]);

recipes.remove(genHightemp);
recipes.addShaped(genHightemp, [
  [steel, steel, steel],
  [steel, blockSteel, steel],
  [redstone, genFurnace, redstone]]);

recipes.remove(genStar);
recipes.addShaped(genStar, [
  [<minecraft:skull:1>, star, <minecraft:skull:1>],
  [<minecraft:skull:1>, <ExtraUtilities:decorativeBlock1:5>, <minecraft:skull:1>],
  [redstone, furnace, redstone]]);


