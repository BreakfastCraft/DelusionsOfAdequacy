/** bronze **/

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:13>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:4>);

mods.tconstruct.Casting.addTableRecipe(<IC2:itemIngot:2>, <liquid:bronze.molten> * 144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<IC2:blockMetal:2>, <liquid:bronze.molten> * 1296, null, false, 40);

/* tin */

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:10>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:5>);

mods.tconstruct.Casting.addTableRecipe(<IC2:itemIngot:1>, <liquid:tin.molten> * 144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<IC2:blockMetal:1>, <liquid:tin.molten> * 1296, null, false, 40);


/* copper */

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:9>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:3>);

mods.tconstruct.Casting.addTableRecipe(<IC2:itemIngot:0>, <liquid:copper.molten> * 144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<IC2:blockMetal:0>, <liquid:copper.molten> * 1296, null, false, 40);


/** aluminum **/

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:11>);

mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11019>, <liquid:aluminum.molten> * 144, <TConstruct:metalPattern>, false, 20);

mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11019>,<liquid:aluminum.molten> * 144, 300, <TConstruct:MetalBlock:6>);
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:2019>,<liquid:aluminum.molten> * 144, 300, <TConstruct:MetalBlock:6>);
mods.tconstruct.Smeltery.addMelting(<GalacticraftCore:tile.gcBlockCore:11>,<liquid:aluminum.molten> * 1296, 450, <TConstruct:MetalBlock:6>);


/** steel **/

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:16>);
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:9>);

mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11305>, <liquid:steel.molten> * 144, <TConstruct:metalPattern>, false, 20);
mods.tconstruct.Casting.addBasinRecipe(<IC2:blockMetal:5>, <liquid:steel.molten> * 1296, null, false, 40);


