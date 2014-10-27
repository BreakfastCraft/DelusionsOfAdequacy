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

var blockSteel = <IC2:blockMetal:5>;
var blockCharcoal = <TSteelworks:blockCharcoal>;
var blockEmerald = <minecraft:emerald_block>;
var blockGunpowder = <TSteelworks:dustStorage>;
var blockLapis = <minecraft:lapis_block>;
var blockZinc = <Steamcraft:blockZinc>;
var blockDiamond = <minecraft:diamond_block>;
var blockRedstone = <minecraft:redstone_block>;
var blockGold = <minecraft:gold_block>;
var blockLead = <IC2:blockMetal:4>;
var blockCoal = <minecraft:coal_block>;
var blockBrass = <Steamcraft:blockBrass>;
var blockAluminium = <Mariculture:metals:1>;
var blockGlowstone = <minecraft:glowstone>;
var blockCopper = <IC2:blockMetal>;
var blockTin = <IC2:blockMetal:1>;
var blockBronze = <IC2:blockMetal:2>;

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

#steel
Pressure.addRecipe([<Mekanism:Ingot:4> * 9], 2, [blockSteel], false);
Pressure.addRecipe([<Railcraft:ingot> * 9], 2, [blockSteel], false);
Pressure.addRecipe([<TConstruct:materials:16> * 9], 2, [blockSteel], false);
Pressure.addRecipe([<gregtech:gt.metaitem.01:11305> * 9], 2, [blockSteel], false);
Pressure.addRecipe([<IC2:itemIngot:3> * 9], 2, [blockSteel], false);

# charcoal
Pressure.addRecipe([<minecraft:coal:1> * 9], 2, [blockCharcoal], false);

#emerald
Pressure.addRecipe([<minecraft:emerald> * 9], 2, [blockEmerald], false);
Pressure.addRecipe([<RotaryCraft:rotarycraft_item_modingots:34> * 9], 2, [blockEmerald], false);

#gunpowder
Pressure.addRecipe([<minecraft:gunpowder> * 9], 2, [blockGunpowder], false);

#lapis
Pressure.addRecipe([<minecraft:dye:4> * 9], 2, [blockLapis], false);

#blaze
Pressure.addRecipe([<minecraft:blaze_powder> * 5], 2, [<minecraft:blaze_rod>], false);

#zinc
Pressure.addRecipe([<RotaryCraft:rotarycraft_item_modingots:45> * 9], 2, [blockZinc], false);
Pressure.addRecipe([<Steamcraft:steamcraftIngot:1> * 9], 2, [blockZinc], false);
Pressure.addRecipe([<gregtech:gt.metaitem.01:11036> * 9], 2, [blockZinc], false);

#diamond
Pressure.addRecipe([<minecraft:diamond> * 9], 2, [blockDiamond], false);
Pressure.addRecipe([<IC2:itemPartIndustrialDiamond> * 9], 2, [blockDiamond], false);
Pressure.addRecipe([<RotaryCraft:rotarycraft_item_modingots:33> * 9], 2, [blockDiamond], false);

#redstone
Pressure.addRecipe([<minecraft:redstone> * 9], 2, [blockRedstone], false);
Pressure.addRecipe([<RotaryCraft:rotarycraft_item_modingots:31> * 9], 2, [blockRedstone], false);

#gold
Pressure.addRecipe([<minecraft:gold_ingot> * 9], 2, [blockGold], false);
Pressure.addRecipe([<RotaryCraft:rotarycraft_item_modingots:30> * 9], 2, [blockGold], false);

#lead
Pressure.addRecipe([<IC2:itemIngot:5> * 9], 2, [blockLead], false);
Pressure.addRecipe([<Railcraft:ingot:3> * 9], 2, [blockLead], false);
Pressure.addRecipe([<RotaryCraft:rotarycraft_item_modingots:2> * 9], 2, [blockLead], false);
Pressure.addRecipe([<RotaryCraft:rotarycraft_item_modingots:37> * 9], 2, [blockLead], false);
Pressure.addRecipe([<gregtech:gt.metaitem.01:11089> * 9], 2, [blockLead], false);

#coal
Pressure.addRecipe([<minecraft:coal> * 9], 2, [blockCoal], false);

#brass
Pressure.addRecipe([<Steamcraft:steamcraftIngot:2> * 9], 2, [blockBrass], false);
Pressure.addRecipe([<gregtech:gt.metaitem.01:11301> * 9], 2, [blockBrass], false);


#Aluminium
Pressure.addRecipe([<ElectriCraft:electricraft_item_ingots:4> * 9], 2, [blockAluminium], false);
Pressure.addRecipe([<GalacticraftCore:item.basicItem:5> * 9], 2, [blockAluminium], false);
Pressure.addRecipe([<Mariculture:materials> * 9], 2, [blockAluminium], false);
Pressure.addRecipe([<RotaryCraft:rotarycraft_item_compacts:4> * 9], 2, [blockAluminium], false);
Pressure.addRecipe([<RotaryCraft:rotarycraft_item_modingots:6> * 9], 2, [blockAluminium], false);
Pressure.addRecipe([<TConstruct:materials:11> * 9], 2, [blockAluminium], false);
Pressure.addRecipe([<gregtech:gt.metaitem.01:11019> * 9], 2, [blockAluminium], false);

#Glowstone
Pressure.addRecipe([<minecraft:glowstone_dust> * 4], 2, [blockGlowstone], false);

#copper
Pressure.addRecipe([<ElectriCraft:electricraft_item_ingots> * 9], 2, [blockCopper], false);
Pressure.addRecipe([<Forestry:ingotCopper> * 9], 2, [blockCopper], false);
Pressure.addRecipe([<GalacticraftCore:item.basicItem:3> * 9], 2, [blockCopper], false);
Pressure.addRecipe([<IC2:itemIngot> * 9], 2, [blockCopper], false);
Pressure.addRecipe([<Mariculture:materials:4> * 9], 2, [blockCopper], false);
Pressure.addRecipe([<Mekanism:Ingot:5> * 9], 2, [blockCopper], false);
Pressure.addRecipe([<Railcraft:ingot:1> * 9], 2, [blockCopper], false);
Pressure.addRecipe([<RotaryCraft:rotarycraft_item_modingots:1> * 9], 2, [blockCopper], false);
Pressure.addRecipe([<RotaryCraft:rotarycraft_item_modingots:36> * 9], 2, [blockCopper], false);
Pressure.addRecipe([<Steamcraft:steamcraftIngot> * 9], 2, [blockCopper], false);
Pressure.addRecipe([<TConstruct:materials:9> * 9], 2, [blockCopper], false);

#tin
Pressure.addRecipe([<ElectriCraft:electricraft_item_ingots:1> * 9], 2, [blockTin], false);
Pressure.addRecipe([<Forestry:ingotTin> * 9], 2, [blockTin], false);
Pressure.addRecipe([<GalacticraftCore:item.basicItem:4> * 9], 2, [blockTin], false);
Pressure.addRecipe([<IC2:itemIngot:1> * 9], 2, [blockTin], false);
Pressure.addRecipe([<Mekanism:Ingot:6> * 9], 2, [blockTin], false);
Pressure.addRecipe([<Railcraft:ingot:2> * 9], 2, [blockTin], false);
Pressure.addRecipe([<RotaryCraft:rotarycraft_item_modingots> * 9], 2, [blockTin], false);
Pressure.addRecipe([<RotaryCraft:rotarycraft_item_modingots:35> * 9], 2, [blockTin], false);
Pressure.addRecipe([<TConstruct:materials:10> * 9], 2, [blockTin], false);
Pressure.addRecipe([<gregtech:gt.metaitem.01:11057> * 9], 2, [blockTin], false);

#bronze
Pressure.addRecipe([<Forestry:ingotBronze> * 9], 2, [blockBronze], false);
Pressure.addRecipe([<IC2:itemIngot:2> * 9], 2, [blockBronze], false);
Pressure.addRecipe([<Mekanism:Ingot:2> * 9], 2, [blockBronze], false);
Pressure.addRecipe([<TConstruct:materials:13> * 9], 2, [blockBronze], false);
Pressure.addRecipe([<gregtech:gt.metaitem.01:11300> * 9], 2, [blockBronze], false);
