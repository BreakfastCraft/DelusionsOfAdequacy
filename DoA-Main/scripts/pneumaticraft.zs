import mods.pneumaticcraft.Pressure;

var cobblestone = <ore:cobblestone>;
var oneX_compressedCobble = <ExtraUtilities:cobblestone_compressed>;
var twoX_compressedCobble = <ExtraUtilities:cobblestone_compressed:1>;
var threeX_compressedCobble = <ExtraUtilities:cobblestone_compressed:2>;
var fourX_compressedCobble = <ExtraUtilities:cobblestone_compressed:3>;
var fiveX_compressedCobble = <ExtraUtilities:cobblestone_compressed:4>;
var sixX_compressedCobble = <ExtraUtilities:cobblestone_compressed:5>;
var sevenX_compressedCobble = <ExtraUtilities:cobblestone_compressed:6>;
var eightX_compressedCobble = <ExtraUtilities:cobblestone_compressed:7>;
var dirt = <minecraft:dirt>;
var oneX_compressedDirt = <ExtraUtilities:cobblestone_compressed:8>;
var twoX_compressedDirt = <ExtraUtilities:cobblestone_compressed:9>;
var threeX_compressedDirt = <ExtraUtilities:cobblestone_compressed:10>;
var fourX_compressedDirt = <ExtraUtilities:cobblestone_compressed:11>;
var gravel = <minecraft:gravel>;
var oneX_compressedGravel = <ExtraUtilities:cobblestone_compressed:12>;
var twoX_compressedGravel = <ExtraUtilities:cobblestone_compressed:13>;
var sand = <minecraft:sand>;
var oneX_compressedSand = <ExtraUtilities:cobblestone_compressed:14>;
var twoX_compressedSand = <ExtraUtilities:cobblestone_compressed:15>;


#extrautilities cobblestone
Pressure.addRecipe([<minecraft:cobblestone> * 9], 2, [oneX_compressedCobble], false);
Pressure.addRecipe([oneX_compressedCobble * 9], 2, [twoX_compressedCobble], false);
Pressure.addRecipe([twoX_compressedCobble * 9], 2, [threeX_compressedCobble], false);
Pressure.addRecipe([threeX_compressedCobble * 9], 2, [fourX_compressedCobble], false);
Pressure.addRecipe([fourX_compressedCobble * 9], 2, [fiveX_compressedCobble], false);
Pressure.addRecipe([fiveX_compressedCobble * 9], 2, [sixX_compressedCobble], false);
Pressure.addRecipe([sixX_compressedCobble * 9], 2, [sevenX_compressedCobble], false);
Pressure.addRecipe([sevenX_compressedCobble * 9], 2, [eightX_compressedCobble], false);

Pressure.addRecipe([dirt * 9], 2, [oneX_compressedDirt], false);
Pressure.addRecipe([oneX_compressedDirt * 9], 2, [twoX_compressedDirt], false);
Pressure.addRecipe([twoX_compressedDirt * 9], 2, [threeX_compressedDirt], false);
Pressure.addRecipe([threeX_compressedDirt * 9], 2, [fourX_compressedDirt], false);

Pressure.addRecipe([gravel * 9], 2, [oneX_compressedGravel], false);
Pressure.addRecipe([oneX_compressedGravel * 9], 2, [twoX_compressedGravel], false);
Pressure.addRecipe([sand * 9], 2, [oneX_compressedSand], false);
Pressure.addRecipe([oneX_compressedSand * 9], 2, [twoX_compressedSand], false);


#ingot -> block


