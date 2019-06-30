//Ingot -> Dust
//Import
import crafttweaker.item.IItemStack;
//Input Array
val IArray = [<minecraft:iron_ingot>, <minecraft:gold_ingot>, <thermalfoundation:material:128>, <thermalfoundation:material:129>, <thermalfoundation:material:130>, <thermalfoundation:material:131>, <thermalfoundation:material:132>, <thermalfoundation:material:133>, <astralsorcery:itemcraftingcomponent:1>, <techreborn:ingot:10>, <mekanism:ingot:1>, <nuclearcraft:ingot:6>, <nuclearcraft:ingot:7>, <nuclearcraft:ingot:5>, <nuclearcraft:ingot:3>, <immersiveengineering:metal:5>, <thermalfoundation:material:160>, <thermalfoundation:material:161>, <techreborn:ingot:2>, <thermalfoundation:material:162>, <thermalfoundation:material:164>, <techreborn:ingot:1>, <thermalfoundation:material:165>, <thermalfoundation:material:166>, <thermalfoundation:material:167>] as IItemStack[];
//Output Array
val OArray = [<thermalfoundation:material>, <thermalfoundation:material:1>, <thermalfoundation:material:64>, <thermalfoundation:material:65>, <thermalfoundation:material:66>, <thermalfoundation:material:67>, <thermalfoundation:material:68>, <thermalfoundation:material:69>, <astralsorcery:itemcraftingcomponent:2>, <techreborn:dust:38>, <mekanism:dust:2>, <nuclearcraft:dust:6>, <nuclearcraft:dust:7>, <nuclearcraft:dust:5>, <nuclearcraft:dust:3>, <immersiveengineering:metal:14>, <thermalfoundation:material:96>, <thermalfoundation:material:97>, <techreborn:dust:7>, <thermalfoundation:material:98>, <thermalfoundation:material:100>, <techreborn:dust:6>, <thermalfoundation:material:101>, <thermalfoundation:material:102>, <thermalfoundation:material:103>] as IItemStack[];
//Function
for i, item in IArray { 
mods.mekanism.crusher.addRecipe(item, OArray[i]);
}
