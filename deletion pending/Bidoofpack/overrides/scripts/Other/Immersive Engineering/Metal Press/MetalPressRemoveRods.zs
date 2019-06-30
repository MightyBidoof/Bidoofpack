//Priority
#priority 1
//Import
import crafttweaker.item.IItemStack;
//Array (No particular order)
val IArray = [<libvulpes:productrod:10>, <libvulpes:productrod:7>, <libvulpes:productrod:4>, <immersiveengineering:graphite_electrode>, <immersiveengineering:material:3>, <immersiveengineering:material:2>, <immersiveengineering:material:1>, <advancedrocketry:productrod:1>, <advancedrocketry:productrod>] as IItemStack[];
//Function
for i, item in IArray {
mods.immersiveengineering.MetalPress.removeRecipe(item);
}
