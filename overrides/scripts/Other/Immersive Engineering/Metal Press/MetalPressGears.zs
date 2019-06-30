//Adds gears to the Metal Press
//Import
import crafttweaker.item.IItemStack;
//Gear Array
val GArray = [<thermalfoundation:material:24>, <thermalfoundation:material:25>, <thermalfoundation:material:256>, <thermalfoundation:material:257>, <thermalfoundation:material:258>, <thermalfoundation:material:259>, <thermalfoundation:material:260>, <thermalfoundation:material:261>, <thermalfoundation:material:288>, <thermalfoundation:material:289>, <thermalfoundation:material:290>, <thermalfoundation:material:292>, <thermalfoundation:material:291>, <thermalfoundation:material:293>, <thermalfoundation:material:294>, <thermalfoundation:material:295>, <jaopca:item_gearosmium>, <thaumicperiphery:gear_brass>, <mystgears:gear_antimony>, <embers:gear_dawnstone>] as IItemStack[];
//Ingot Array
val IArray = [<minecraft:iron_ingot>, <minecraft:gold_ingot>, <thermalfoundation:material:128>, <thermalfoundation:material:129>, <thermalfoundation:material:130>, <thermalfoundation:material:131>, <thermalfoundation:material:132>, <thermalfoundation:material:133>, <thermalfoundation:material:160>, <thermalfoundation:material:161>, <thermalfoundation:material:162>, <thermalfoundation:material:164>, <techreborn:ingot:2>, <thermalfoundation:material:165>, <thermalfoundation:material:166>, <thermalfoundation:material:167>, <mekanism:ingot:1>, <thaumcraft:ingot:2>, <soot:ingot_antimony>, <embers:ingot_dawnstone>] as IItemStack[];
//Function
for i, item in IArray {
mods.immersiveengineering.MetalPress.addRecipe(GArray[i], item, <immersiveengineering:mold:1>, 8096, 4);
}
