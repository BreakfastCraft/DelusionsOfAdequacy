import mods.nei.NEI;
import mods.mekanism.Enrichment;

var compressedCarbon = <Mekanism:CompressedCarbon>;
var compressedRedstone = <Mekanism:CompressedRedstone>;
var compressedDiamond = <Mekanism:CompressedDiamond>;
var compressedObsidian = <Mekanism:CompressedObsidian>;
var enrichedAlloy = <Mekanism:EnrichedAlloy>;
var reinforcedAlloy = <Mekanism:ReinforcedAlloy>;
var atomicAlloy = <Mekanism:AtomicAlloy>;

var circuitBasic = <ore:circuitBasic>;
var circuitElite = <ore:circuitElite>;
var circuitAdvanced = <ore:circuitAdvanced>;

var redstone = <ore:dustRedstone>;
var iron = <ore:ingotIron>;
var copper = <ore:ingotCopper>;
var tin = <ore:ingotTin>;
var steel = <ore:ingotSteel>;
var lapis = <ore:gemLapis>;
var bucket = <ore:bucketEmpty>;
var lavaBucket = <ore:bucketLava>;
var glass = <ore:blockGlass>;
var furnace = <minecraft:furnace>;
var paneGlass = <ore:paneGlass>;

var gtSteelCasing = <gregtech:gt.blockcasings:1>;

var enrichmentChamber = <Mekanism:MachineBlock>;
var osmiumCompressor = <Mekanism:MachineBlock:1>;
var combiner = <Mekanism:MachineBlock:2>;
var crusher = <Mekanism:MachineBlock:3>;
var teleporter = <Mekanism:MachineBlock:11>;
var energizedSmelter = <Mekanism:MachineBlock:10>;
var electricPump = <Mekanism:MachineBlock:12>;
var digitalMiner = <Mekanism:MachineBlock:4>;
var rotaryCondensentrator = <Mekanism:MachineBlock2>;
var precisionSawmill = <Mekanism:MachineBlock2:5>;
var salinationController = <Mekanism:BasicBlock:14>;
var salinationValve = <Mekanism:BasicBlock:15>;
var chemicalWasher = <Mekanism:MachineBlock2:7>;
var chemicalCrystallizer = <Mekanism:MachineBlock2:8>;
var seismicVibrator = <Mekanism:MachineBlock2:9>;
var basicEnergyCube = <Mekanism:EnergyCube:100>.withTag({tier: "Basic"});
var gasburningGenerator = <MekanismGenerators:Generator:3>;
var logisticalSorter = <Mekanism:MachineBlock:15>;
var robit = <Mekanism:Robit:100>;
var gasTank = <Mekanism:GasTank:100>;
var energyTablet = <Mekanism:EnergyTablet:100>;
var electrolyticCore = <Mekanism:ElectrolyticCore>;
var metallurgicInfuser = <Mekanism:MachineBlock:8>;
var purificationChamber = <Mekanism:MachineBlock:9>;
var walkieTalkie = <Mekanism:WalkieTalkie>;
var advancedEnergyCube = <Mekanism:EnergyCube:100>.withTag({tier: "Advanced"});
var basicFactorySmelt = <Mekanism:MachineBlock:5>.withTag({recipeType: 0});
var advFactorySmelt = <Mekanism:MachineBlock:6>.withTag({recipeType: 0});
var basicFactoryEnrich = <Mekanism:MachineBlock:5>.withTag({recipeType: 1});
var advFactoryEnrich = <Mekanism:MachineBlock:6>.withTag({recipeType: 1});
var basicFactoryCrush = <Mekanism:MachineBlock:5>.withTag({recipeType: 2});
var advFactoryCrush = <Mekanism:MachineBlock:6>.withTag({recipeType: 2});
var basicFactoryCompress = <Mekanism:MachineBlock:5>.withTag({recipeType: 3});
var advFactoryCompress = <Mekanism:MachineBlock:6>.withTag({recipeType: 3});
var basicFactoryCombine = <Mekanism:MachineBlock:5>.withTag({recipeType: 4});
var advFactoryCombine = <Mekanism:MachineBlock:6>.withTag({recipeType: 4});
var basicFactoryPurify = <Mekanism:MachineBlock:5>.withTag({recipeType: 5});
var advFactoryPurify = <Mekanism:MachineBlock:6>.withTag({recipeType: 5});
var basicFactoryInject = <Mekanism:MachineBlock:5>.withTag({recipeType: 6});
var advFactoryInject = <Mekanism:MachineBlock:6>.withTag({recipeType: 6});
var heatGenerator = <MekanismGenerators:Generator>;
var gasGenerator = <MekanismGenerators:Generator:3>;
var windTurbine = <MekanismGenerators:Generator:6>;
var solarPanel = <MekanismGenerators:SolarPanel>;
var speedUpgrade = <Mekanism:SpeedUpgrade>;
var solarGenerator = <MekanismGenerators:Generator:1>;
var pcb = <PneumaticCraft:printedCircuitBoard>;


#disable compressed carbon/etc
Enrichment.removeRecipe(compressedCarbon);
Enrichment.removeRecipe(compressedRedstone);
Enrichment.removeRecipe(compressedDiamond);
Enrichment.removeRecipe(compressedObsidian);
NEI.hide(compressedCarbon);
NEI.hide(compressedRedstone);
NEI.hide(compressedDiamond);
NEI.hide(compressedObsidian);

recipes.remove(enrichmentChamber);
recipes.addShaped(enrichmentChamber, [
  [redstone, circuitBasic, redstone],
  [iron, gtSteelCasing, iron],
  [redstone, circuitBasic, redstone]]);

recipes.remove(osmiumCompressor);
recipes.addShaped(osmiumCompressor, [
  [enrichedAlloy, circuitAdvanced, enrichedAlloy],
  [bucket, gtSteelCasing, bucket],
  [enrichedAlloy, circuitAdvanced, enrichedAlloy]]);

recipes.remove(combiner);
recipes.addShaped(combiner, [
  [reinforcedAlloy, circuitElite, reinforcedAlloy],
  [<ore:cobblestone>, gtSteelCasing, <ore:cobblestone>],
  [reinforcedAlloy, circuitElite, reinforcedAlloy]]);

recipes.remove(crusher);
recipes.addShaped(crusher, [
  [redstone, circuitBasic, redstone],
  [lavaBucket, gtSteelCasing, lavaBucket],
  [redstone, circuitBasic, redstone]]);

recipes.remove(teleporter);
recipes.addShaped(teleporter, [
  [circuitAdvanced, gtSteelCasing, circuitAdvanced],
  [gtSteelCasing, <Mekanism:TeleportationCore>, gtSteelCasing],
  [circuitAdvanced, gtSteelCasing, circuitAdvanced]]);

recipes.remove(energizedSmelter);
recipes.addShaped(energizedSmelter, [
  [redstone, circuitBasic, redstone],
  [glass, gtSteelCasing, glass],
  [redstone, circuitBasic, redstone]]);

recipes.remove(electricPump);
recipes.addShaped(electricPump, [
  [null, bucket, null],
  [enrichedAlloy, gtSteelCasing, enrichedAlloy],
  [<ore:plateIron>, circuitBasic, <ore:plateIron>]]);

recipes.remove(digitalMiner);
recipes.addShaped(digitalMiner, [
  [atomicAlloy, circuitAdvanced, atomicAlloy],
  [logisticalSorter, robit, logisticalSorter],
  [<Mekanism:TeleportationCore>, gtSteelCasing, <Mekanism:TeleportationCore>]]);

recipes.remove(rotaryCondensentrator);
recipes.addShaped(rotaryCondensentrator, [
  [glass, circuitBasic, glass],
  [gasTank, energyTablet, <Mekanism:BasicBlock:9>],
  [glass, gtSteelCasing, glass]]);

recipes.remove(precisionSawmill);
recipes.addShaped(precisionSawmill, [
  [iron, circuitBasic, iron],
  [enrichedAlloy, gtSteelCasing, enrichedAlloy],
  [iron, circuitBasic, iron]]);

recipes.remove(salinationController);
recipes.addShaped(salinationController, [
  [circuitBasic, <ore:paneGlass>, circuitBasic],
  [gtSteelCasing, <ore:blockCopper>, gtSteelCasing],
  [circuitBasic, <ore:paneGlass>, circuitBasic]]);

recipes.remove(salinationValve);
recipes.addShaped(salinationValve, [
  [copper, <Mekanism:BasicBlock:11>, copper],
  [circuitBasic, gtSteelCasing, circuitBasic],
  [copper, <Mekanism:BasicBlock:11>, copper]]);

recipes.remove(chemicalWasher);
recipes.addShaped(chemicalWasher, [
  [circuitBasic, bucket, circuitBasic],
  [enrichedAlloy, gtSteelCasing, enrichedAlloy],
  [circuitBasic, gasTank, circuitBasic]]);

recipes.remove(chemicalCrystallizer);
recipes.addShaped(chemicalCrystallizer, [
  [circuitBasic, gasTank, circuitBasic],
  [atomicAlloy, gtSteelCasing, atomicAlloy],
  [circuitBasic, gasTank, circuitBasic]]);

recipes.remove(seismicVibrator);
recipes.addShaped(seismicVibrator, [
  [tin, lapis, tin],
  [circuitBasic, gtSteelCasing, circuitBasic],
  [tin, tin, tin]]);

recipes.remove(basicEnergyCube);
recipes.addShaped(basicEnergyCube, [
  [redstone, energyTablet, redstone],
  [iron, gtSteelCasing, iron],
  [redstone, energyTablet, redstone]]);

recipes.remove(gasburningGenerator);
recipes.addShaped(gasburningGenerator, [
  [steel, enrichedAlloy, steel],
  [gtSteelCasing, electrolyticCore, gtSteelCasing],
  [steel, enrichedAlloy, steel]]);


/* cannot adjust till minetweaker respects the withTag stuff
# adv factory: 2 osmium, 2 adv circut, 4 enriched alloy, 1 machine
recipes.remove(advFactorySmelt);
recipes.addShaped(advFactorySmelt, [
  [enrichedAlloy, circuitAdvanced, enrichedAlloy],
  [steel, basicFactorySmelt, steel],
  [enrichedAlloy, circuitAdvanced, enrichedAlloy]]);
recipes.remove(advFactoryEnrich);
recipes.addShaped(advFactoryEnrich, [
  [enrichedAlloy, circuitAdvanced, enrichedAlloy],
  [steel, basicFactoryEnrich, steel],
  [enrichedAlloy, circuitAdvanced, enrichedAlloy]]);
recipes.remove(advFactoryCrush);
recipes.addShaped(advFactoryCrush, [
  [enrichedAlloy, circuitAdvanced, enrichedAlloy],
  [steel, basicFactoryCrush, steel],
  [enrichedAlloy, circuitAdvanced, enrichedAlloy]]);
recipes.remove(advFactoryCompress);
recipes.addShaped(advFactoryCompress, [
  [enrichedAlloy, circuitAdvanced, enrichedAlloy],
  [steel, basicFactoryCompress, steel],
  [enrichedAlloy, circuitAdvanced, enrichedAlloy]]);
recipes.remove(advFactoryCombine);
recipes.addShaped(advFactoryCombine, [
  [enrichedAlloy, circuitAdvanced, enrichedAlloy],
  [steel, basicFactoryCombine, steel],
  [enrichedAlloy, circuitAdvanced, enrichedAlloy]]);
recipes.remove(advFactoryPurify);
recipes.addShaped(advFactoryPurify, [
  [enrichedAlloy, circuitAdvanced, enrichedAlloy],
  [steel, basicFactoryPurify, steel],
  [enrichedAlloy, circuitAdvanced, enrichedAlloy]]);
recipes.remove(advFactoryInject);
recipes.addShaped(advFactoryInject, [
  [enrichedAlloy, circuitAdvanced, enrichedAlloy],
  [steel, basicFactoryInject, steel],
  [enrichedAlloy, circuitAdvanced, enrichedAlloy]]);
*/

# metallurgic infuser (steel producer): 4 iron, 2 furnace, 2 redstone, 1 osmium
recipes.remove(metallurgicInfuser);
recipes.addShaped(metallurgicInfuser, [
  [iron, furnace, iron],
  [redstone, steel, redstone],
  [iron, furnace, iron]]);

# purification chamber (ore 3x): 2 osmium, 4 enriched alloy, 2 adv circuits, 1 enrichment chamber
recipes.remove(purificationChamber);
recipes.addShaped(purificationChamber, [
  [enrichedAlloy, circuitAdvanced, enrichedAlloy],
  [steel, enrichmentChamber, steel],
  [enrichedAlloy, circuitAdvanced, enrichedAlloy]]);

/* cannot tweak till minetweaker respects the withTag stuff
# adv energy cube: 1 basic energy cube, 2 osmium, 4 enriched alloys, 2 energy tablets
recipes.remove(advancedEnergyCube);
recipes.addShaped(advancedEnergyCube, [
  [enrichedAlloy, energyTablet, enrichedAlloy],
  [steel, basicEnergyCube, steel],
  [enrichedAlloy, energyTablet, enrichedAlloy]]);
*/

# gas tank: 8 osmium ingot, 1 iron dust
recipes.remove(gasTank);
recipes.addShaped(gasTank, [
  [steel, steel, steel],
  [steel, <ore:dustIron>, steel],
  [steel, steel, steel]]);

# item speed upgrade: 1 osmium dust, 2 enriched alloys, 2 glass
recipes.remove(speedUpgrade);
recipes.addShaped(speedUpgrade, [
  [null, glass, null],
  [enrichedAlloy, <ore:dustSteel>, enrichedAlloy],
  [null, glass, null]]);

# basic circut: m. infuser redstone -> osmium
mods.mekanism.Infuser.addRecipe("TIN", 10, pcb, <Mekanism:ControlCircuit>);

# adv circut: 2 enriched alloy, 1 basic circut
mods.mekanism.Infuser.addRecipe("REDSTONE", 100, <Mekanism:ControlCircuit> * 2, <Mekanism:ControlCircuit:1>);

# elite circuit: 2 reinforced alloy, 1 adv circuit
mods.mekanism.Infuser.addRecipe("DIAMOND", 25, <Mekanism:ControlCircuit:1> * 2, <Mekanism:ControlCircuit:2>);

# ultimate circuit: 2 atomic alloy, 1 elite circuit
mods.mekanism.Infuser.addRecipe("OBSIDIAN", 25, <Mekanism:ControlCircuit:2> * 2, <Mekanism:ControlCircuit:3>);

# walky talkie: 3 steel, 1 basic circut, 1 osmium
recipes.remove(walkieTalkie);
recipes.addShaped(walkieTalkie, [
  [null, null, steel],
  [steel, circuitBasic, steel],
  [null, steel, null]]);

# electrolitic core: 5 enriched alloy, 2 osmium dust, 1 iron dust, 1 gold dust
recipes.remove(electrolyticCore);
recipes.addShaped(electrolyticCore, [
  [enrichedAlloy, <ore:dustSteel>, enrichedAlloy],
  [<ore:dustIron>, enrichedAlloy, <ore:dustGold>],
  [enrichedAlloy, <ore:dustSteel>, enrichedAlloy]]);

# heat generator: 3 iron, 2 wood planks, 1 osmium, 2 copper, 1 furnace
recipes.remove(heatGenerator);
recipes.addShaped(heatGenerator, [
  [iron, iron, iron],
  [<ore:blockBronze>, steel, <ore:blockBronze>],
  [copper, furnace, copper]]);

# solar generator: 3 solar panels, 2 enriched alloy, 1 iron, 2 osmium dust, 1 energy tablet
recipes.remove(solarGenerator);
recipes.addShaped(solarGenerator, [
  [solarPanel, solarPanel, solarPanel],
  [enrichedAlloy, iron, enrichedAlloy],
  [<ore:dustSteel>, energyTablet, <ore:dustSteel>]]);

# gas burning generator: 4 osmium, 1 eletrolitic core, 2 steel casings, 2 enriched alloys
recipes.remove(gasGenerator);
recipes.addShaped(gasGenerator, [
  [steel, enrichedAlloy, steel],
  [gtSteelCasing, electrolyticCore, gtSteelCasing],
  [steel, enrichedAlloy, steel]]);

# wind turbine: 3 osmium, 1 enriched alloy, 2 energy tablets, 1 basic circut
recipes.remove(windTurbine);
recipes.addShaped(windTurbine, [
  [null, steel, null],
  [steel, enrichedAlloy, steel],
  [energyTablet, circuitBasic, energyTablet]]);

# solar panel: 3 glass pane, 2 redstone, 1 enriched alloy, 3 osmium
recipes.remove(solarPanel);
recipes.addShaped(solarPanel, [
  [paneGlass, paneGlass, paneGlass],
  [redstone, enrichedAlloy, redstone],
  [steel, steel, steel]]);
