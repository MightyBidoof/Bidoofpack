//Misc Recipes
///Guide Book
recipes.addShapeless("guide",<patchouli:guide_book>.withTag({"patchouli:book": "patchouli:guide"}), [<minecraft:book>,<ore:powderMana>]);
///Grass Seeds
recipes.addShapeless("pasture_seeds", <botania:grassseeds> * 4, [<ore:livingRoot>, <ore:livingRoot>]);
///Glider Wings
////Right Wing
recipes.addShaped("glider_right",<openglider:hang_glider_part>, [[null, <ore:livingwoodTwig>, <minecraft:string>],[<ore:livingwoodTwig>, <ore:string>, <ore:leather>], [<ore:string>, <ore:leather>, <ore:leather>]]);
////Left Wing
recipes.addShaped("glider_left",<openglider:hang_glider_part:1>, [[<ore:string>, <ore:livingwoodTwig>, null],[<ore:leather>, <ore:string>, <ore:livingwoodTwig>], [<ore:leather>, <ore:leather>, <ore:string>]]);
///Wooden Casing
recipes.addShaped("aa_wooden_casing",<actuallyadditions:block_misc:4> * 2, [[<ore:plankTreatedWood>, <ore:stickTreatedWood>, <ore:plankTreatedWood>],[<ore:stickTreatedWood>, <ore:logWood>, <ore:stickTreatedWood>], [<ore:plankTreatedWood>, <ore:stickTreatedWood>, <ore:plankTreatedWood>]]);
///Soul Compass
recipes.addShaped("soul_compass", <quark:soul_compass>, [[null, <ore:plateIron>, null],[<ore:plateIron>, <ore:ingotThaumium>, <ore:plateIron>], [null, <ore:plateIron>, null]]);
///Idol Of Sorrow
recipes.addShaped("mourner_summon",<defiledlands:idol_sorrow>, [[null, <ore:plateIridiumAlloy>, null],[<quark:biotite_block>, <botania:avatar>, <quark:biotite_block>], [<avaritia:resource:3>, <quark:biotite_block>, <avaritia:resource:3>]]);
///Calling Stone
recipes.addShaped("destroyer_summon",<defiledlands:calling_stone>, [[<ore:stoneDefiled>, <ore:ingotUmbrium>, <ore:stoneDefiled>],[<ore:ingotUmbrium>, <ore:gemAether>, <ore:ingotUmbrium>], [<ore:stoneDefiled>, <ore:ingotUmbrium>, <ore:stoneDefiled>]]);
