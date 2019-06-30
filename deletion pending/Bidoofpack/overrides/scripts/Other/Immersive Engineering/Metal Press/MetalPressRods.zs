//Adds Rods to the Metal Press
//Import
import crafttweaker.item.IItemStack;
//Rod Array
val RArray = [<libvulpes:productrod:4>, <immersiveengineering:material:1>, <immersiveengineering:material:3>, <immersiveengineering:material:2>] as IItemStack[]; 
//Ingot Array
val IArray = [<thermalfoundation:material:128>, <thermalfoundation:material:160>, <thermalfoundation:material:132>, <minecraft:iron_ingot>] as IItemStack[];
//Function
for i, item in IArray {
mods.immersiveengineering.MetalPress.addRecipe(RArray[i] * 2, item, <immersiveengineering:mold:2>, 8096);
}
