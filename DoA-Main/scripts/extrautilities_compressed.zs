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


# ic2/gregtech
mods.ic2.Compressor.addRecipe(oneX_compressedCobble, cobblestone * 9);
mods.ic2.Compressor.addRecipe(twoX_compressedCobble, oneX_compressedCobble * 9);
mods.ic2.Compressor.addRecipe(threeX_compressedCobble, twoX_compressedCobble * 9);
mods.ic2.Compressor.addRecipe(fourX_compressedCobble, threeX_compressedCobble * 9);
mods.ic2.Compressor.addRecipe(fiveX_compressedCobble, fourX_compressedCobble * 9);
mods.ic2.Compressor.addRecipe(sixX_compressedCobble, fiveX_compressedCobble * 9);
mods.ic2.Compressor.addRecipe(sevenX_compressedCobble, sixX_compressedCobble * 9);
mods.ic2.Compressor.addRecipe(eightX_compressedCobble, sevenX_compressedCobble * 9);
mods.ic2.Compressor.addRecipe(oneX_compressedDirt, dirt * 9);
mods.ic2.Compressor.addRecipe(twoX_compressedDirt, oneX_compressedDirt * 9);
mods.ic2.Compressor.addRecipe(threeX_compressedDirt, twoX_compressedDirt * 9);
mods.ic2.Compressor.addRecipe(fourX_compressedDirt, threeX_compressedDirt * 9);
mods.ic2.Compressor.addRecipe(oneX_compressedGravel, gravel * 9);
mods.ic2.Compressor.addRecipe(twoX_compressedGravel, oneX_compressedGravel * 9);
/* disable due to conflicts
mods.ic2.Compressor.addRecipe(oneX_compressedSand, sand * 9);
mods.ic2.Compressor.addRecipe(twoX_compressedSand, oneX_compressedSand * 9);
*/

mods.gregtech.ForgeHammer.addRecipe(<minecraft:cobblestone> * 9, oneX_compressedCobble, 200, 32);
mods.gregtech.ForgeHammer.addRecipe(oneX_compressedCobble * 9, twoX_compressedCobble, 200, 32);
mods.gregtech.ForgeHammer.addRecipe(twoX_compressedCobble * 9, threeX_compressedCobble, 200, 32);
mods.gregtech.ForgeHammer.addRecipe(threeX_compressedCobble * 9, fourX_compressedCobble, 200, 32);
mods.gregtech.ForgeHammer.addRecipe(fourX_compressedCobble * 9, fiveX_compressedCobble, 200, 32);
mods.gregtech.ForgeHammer.addRecipe(fiveX_compressedCobble * 9, sixX_compressedCobble, 200, 32);
mods.gregtech.ForgeHammer.addRecipe(sixX_compressedCobble * 9, sevenX_compressedCobble, 200, 32);
mods.gregtech.ForgeHammer.addRecipe(sevenX_compressedCobble * 9, eightX_compressedCobble, 200, 32);
mods.gregtech.ForgeHammer.addRecipe(<minecraft:dirt> * 9, oneX_compressedDirt, 200, 32);
mods.gregtech.ForgeHammer.addRecipe(oneX_compressedDirt * 9, twoX_compressedDirt, 200, 32);
mods.gregtech.ForgeHammer.addRecipe(twoX_compressedDirt * 9, threeX_compressedDirt, 200, 32);
mods.gregtech.ForgeHammer.addRecipe(threeX_compressedDirt * 9, fourX_compressedDirt, 200, 32);
mods.gregtech.ForgeHammer.addRecipe(<minecraft:gravel> * 9, oneX_compressedGravel, 200, 32);
mods.gregtech.ForgeHammer.addRecipe(oneX_compressedGravel * 9, twoX_compressedGravel, 200, 32);
mods.gregtech.ForgeHammer.addRecipe(<minecraft:sand> * 9, oneX_compressedSand, 200, 32);
mods.gregtech.ForgeHammer.addRecipe(oneX_compressedSand * 9, twoX_compressedSand, 200, 32);


#mekanism

#todo: creation

mods.mekanism.Crusher.addRecipe(oneX_compressedCobble, <minecraft:cobblestone> * 9);
mods.mekanism.Crusher.addRecipe(twoX_compressedCobble, oneX_compressedCobble * 9);
mods.mekanism.Crusher.addRecipe(threeX_compressedCobble, twoX_compressedCobble * 9);
mods.mekanism.Crusher.addRecipe(fourX_compressedCobble, threeX_compressedCobble * 9);
mods.mekanism.Crusher.addRecipe(fiveX_compressedCobble, fourX_compressedCobble * 9);
mods.mekanism.Crusher.addRecipe(sixX_compressedCobble, fiveX_compressedCobble * 9);
mods.mekanism.Crusher.addRecipe(sevenX_compressedCobble, sixX_compressedCobble * 9);
mods.mekanism.Crusher.addRecipe(eightX_compressedCobble, sevenX_compressedCobble * 9);
mods.mekanism.Crusher.addRecipe(oneX_compressedDirt, <minecraft:dirt> * 9);
mods.mekanism.Crusher.addRecipe(twoX_compressedDirt, oneX_compressedDirt * 9);
mods.mekanism.Crusher.addRecipe(threeX_compressedDirt, twoX_compressedDirt * 9);
mods.mekanism.Crusher.addRecipe(fourX_compressedDirt, threeX_compressedCobble * 9);
mods.mekanism.Crusher.addRecipe(oneX_compressedGravel, <minecraft:gravel> * 9);
mods.mekanism.Crusher.addRecipe(twoX_compressedGravel, oneX_compressedGravel * 9);
mods.mekanism.Crusher.addRecipe(oneX_compressedSand, <minecraft:sand> * 9);
mods.mekanism.Crusher.addRecipe(twoX_compressedSand, oneX_compressedSand * 9);
