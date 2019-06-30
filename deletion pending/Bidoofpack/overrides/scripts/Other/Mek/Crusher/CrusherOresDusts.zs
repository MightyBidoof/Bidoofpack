//Crushes Ores into dusts
//Import
import crafttweaker.item.IItemStack;
//Input Array
val IArray = [<minecraft:iron_ore>, <minecraft:gold_ore>, <thermalfoundation:ore>, <thermalfoundation:ore:1>, <thermalfoundation:ore:2>, <thermalfoundation:ore:3>, <thermalfoundation:ore:4>, <thermalfoundation:ore:5>, <astralsorcery:blockcustomore:1>, <thermalfoundation:ore:6>, <nuclearcraft:ore:6>, <nuclearcraft:ore:7>, <nuclearcraft:ore:5>, <nuclearcraft:ore:3>, <nuclearcraft:ore:4>] as IItemStack[];
//Output Array
val OArray = [<thermalfoundation:material>, <thermalfoundation:material:1>, <thermalfoundation:material:64>, <thermalfoundation:material:65>, <thermalfoundation:material:66>, <thermalfoundation:material:67>, <thermalfoundation:material:68>, <thermalfoundation:material:69>, <astralsorcery:itemcraftingcomponent:2>, <techreborn:dust:38>, <nuclearcraft:dust:6>, <nuclearcraft:dust:7>, <nuclearcraft:dust:5>, <nuclearcraft:dust:3>, <immersiveengineering:metal:14>] as IItemStack[];
//Function
for i, item in IArray { 
mods.mekanism.crusher.addRecipe(item, OArray[i] * 2);
}
