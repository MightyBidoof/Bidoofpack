//Adds ingots to the Crusher
//Import
import crafttweaker.item.IItemStack;
//Thank God I can do an Array here
val IArray = [<minecraft:iron_ingot>, <minecraft:gold_ingot>, <thermalfoundation:material:129>, <thermalfoundation:material:128>, <thermalfoundation:material:132>, <thermalfoundation:material:131>, <thermalfoundation:material:130>, <thermalfoundation:material:133>, <thermalfoundation:material:160>, <thermalfoundation:material:161>, <techreborn:ingot:2>, <thermalfoundation:material:164>, <thermalfoundation:material:162>, <libvulpes:productingot:3>, <nuclearcraft:ingot:8>, <immersiveengineering:material:19>, <nuclearcraft:ingot:11>] as IItemStack[];
//Arrays are godly
val DArray = [<thermalfoundation:material>, <thermalfoundation:material:1>, <thermalfoundation:material:65>, <thermalfoundation:material:64>, <thermalfoundation:material:68>, <thermalfoundation:material:67>, <thermalfoundation:material:66>, <thermalfoundation:material:69>, <thermalfoundation:material:96>, <thermalfoundation:material:97>, <techreborn:dust:7>, <thermalfoundation:material:100>, <thermalfoundation:material:98>, <libvulpes:productdust:3>, <nuclearcraft:dust:8>, <immersiveengineering:material:18>, <nuclearcraft:dust:11>] as IItemStack[];
//Function
for i, item in IArray {
mods.immersiveengineering.Crusher.addRecipe(DArray[i], item, 2048);
}
