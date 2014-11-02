import mods.buildcraft.AssemblyTable;


var gtSteelCasing = <gregtech:gt.blockcasings:1>;

var plateSteel0 = <Railcraft:part.plate:1>;
var plateSteel1 = <gregtech:gt.metaitem.01:17305>;
var plateSteel2 = <IC2:itemPlates:5>;

#steel machine casing
AssemblyTable.addRecipe(gtSteelCasing, 10000, [plateSteel0 * 9]);
AssemblyTable.addRecipe(gtSteelCasing, 10000, [plateSteel1 * 9]);
AssemblyTable.addRecipe(gtSteelCasing, 10000, [plateSteel2 * 9]);

