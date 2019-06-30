//Adds gems to the Crusher
//Import
import crafttweaker.item.IItemStack;
//Thank God I can do an Array here
val GArray = [<minecraft:coal>, <minecraft:diamond>, <minecraft:emerald>, <minecraft:quartz>, <minecraft:prismarine_shard>, <minecraft:dye:4>, <immersiveengineering:material:6>] as IItemStack[];
//Arrays are godly
val DArray = [<thermalfoundation:material:768>, <techreborn:dust:16>, <techreborn:dust:18>, <enderio:item_material:33>, <minecraft:prismarine_crystals>, <enderio:item_material:32>, <immersiveengineering:material:17>] as IItemStack[];
//Function
for i, item in GArray {
mods.immersiveengineering.Crusher.addRecipe(DArray[i], item, 2048);
}
