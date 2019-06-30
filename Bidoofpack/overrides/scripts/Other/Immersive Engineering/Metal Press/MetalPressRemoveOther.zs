//Priority
#priority 1
//Import
import crafttweaker.item.IItemStack;
//Array (No particular order)
val IArray = [<immersiveengineering:material:20>, <immersiveengineering:material:21>, <immersiveengineering:material:22>, <immersiveengineering:material:23>, <minecraft:melon>, <immersiveengineering:bullet>] as IItemStack[];
//Function
for i, item in IArray {
mods.immersiveengineering.MetalPress.removeRecipe(item);
} 
