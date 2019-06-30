//Adds stuff
//Import
import crafttweaker.item.IItemStack;
//Arrays
///Array I Is input
val IArray = [<minecraft:red_flower:4>, <minecraft:red_flower>, <minecraft:beetroot>, <minecraft:double_plant:4>, <minecraft:yellow_flower>, <minecraft:double_plant>, <minecraft:red_flower:6>, <minecraft:red_flower:8>, <minecraft:red_flower:3>, <minecraft:red_flower:7>, <minecraft:double_plant:5>, <minecraft:red_flower:1>, <minecraft:red_flower:2>, <minecraft:double_plant:1>, <minecraft:red_flower:5>, <actuallyadditions:block_black_lotus>] as IItemStack[];
///Array O is ouput
val OArray = [<minecraft:dye:1> * 2, <minecraft:dye:1> * 2, <minecraft:dye:1> * 2, <minecraft:dye:1> * 4, <minecraft:dye:11> * 2, <minecraft:dye:11> * 4, <minecraft:dye:7> * 2, <minecraft:dye:7> * 2, <minecraft:dye:7> * 2, <minecraft:dye:9> * 2, <minecraft:dye:9> * 4, <minecraft:dye:12> * 2, <minecraft:dye:13> * 2, <minecraft:dye:13> * 4, <minecraft:dye:14> * 2, <actuallyadditions:item_misc:17> * 4] as IItemStack[];
for i, item in OArray {
mods.techreborn.grinder.addRecipe(item, IArray[i], 25, 24);
}
