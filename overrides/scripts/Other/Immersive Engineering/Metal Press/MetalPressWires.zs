//Adds Wires to the Metal Press
//Import
import crafttweaker.item.IItemStack;
//Wire Array
val WArray = [<immersiveengineering:material:20>, <immersiveengineering:material:22>, <immersiveengineering:material:21>, <immersiveengineering:material:23>] as IItemStack[];
//Ingot Array
val IArray = [<thermalfoundation:material:128>, <thermalfoundation:material:132>, <thermalfoundation:material:161>, <thermalfoundation:material:160>] as IItemStack[];
//Function
for i, item in IArray {
mods.immersiveengineering.MetalPress.addRecipe(WArray[i] * 2, item, <immersiveengineering:mold:4>, 8096);
}
