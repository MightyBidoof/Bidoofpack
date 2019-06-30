//Effectively disables the Kiln
//Import
import crafttweaker.item.IItemStack;
//Array
val IArray = [<immersiveengineering:metal:6>, <immersiveengineering:metal:7>, <thermalfoundation:material:162>, <thermalfoundation:material:163>, <techreborn:ingot:1>] as IItemStack[];
for i, item in IArray {
mods.immersiveengineering.AlloySmelter.removeRecipe(item);
}
