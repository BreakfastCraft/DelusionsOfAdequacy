var salt = <ore:foodSalt>;
var gtsalt = <gregtech:gt.metaitem.01:2817>;
var water = <minecraft:water_bucket>;
salt.add(gtsalt);

recipes.removeShapeless(gtsalt, [water]);
