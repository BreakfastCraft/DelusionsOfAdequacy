//fix OP soy products.


import mods.ic2.Compressor;
import mods.ic2.Extractor;



val presser = <harvestcraft:presser>;
val soyBean = <harvestcraft:soybeanItem>;
val soyMilk = <harvestcraft:soymilkItem>;
val silkTofu = <harvestcraft:silkentofuItem>;
val firmTofu = <harvestcraft:firmtofuItem>;

//remove HarvestCraft recipe

recipes.removeShaped(presser);
recipes.removeShapeless(presser);
recipes.removeShaped(soyMilk);
recipes.removeShapeless(soyMilk);
recipes.removeShaped(firmTofu);
recipes.removeShapeless(firmTofu);
recipes.removeShaped(silkTofu);
recipes.removeShapeless(silkTofu);

//IC2 GT recipe

Extractor.addRecipe(soyMilk, soyBean );
Extractor.addRecipe(silkTofu,soyMilk );
Compressor.addRecipe(firmTofu, silkTofu);


//Mek recipe

mods.mekanism.Crusher.addRecipe(soyBean, soyMilk);
mods.mekanism.Compressor.addRecipe(soyMilk, silkTofu *4);
mods.mekanism.Compressor.addRecipe(silkTofu, firmTofu *4);

//Railcraft

mods.railcraft.RockCrusher.addRecipe(soyBean, false, false, [soyMilk, silkTofu], [1.0, 0.3]);
mods.railcraft.Rolling.addShaped(silkTofu *4, [[soyMilk, soyMilk], [soyMilk, soyMilk]]);
mods.railcraft.Rolling.addShaped(firmTofu *4, [[silkTofu, silkTofu], [silkTofu, silkTofu]]);