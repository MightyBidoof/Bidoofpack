//Adds stuff
//Import
import crafttweaker.item.IItemStack;
//Arrays
///Array I Is input
val IArray = [<minecraft:reeds>, <actuallyadditions:item_food:16>, <minecraft:bone>, <minecraft:clay_ball>, <nuclearcraft:roasted_cocoa_beans>, <minecraft:wheat>, <minecraft:blaze_rod>, <thermalfoundation:material:2048>, <thermalfoundation:material:2050>, <thermalfoundation:material:2052>, <minecraft:ender_pearl>] as IItemStack[];
///Array O is ouput
val OArray = [<minecraft:sugar> * 3, <minecraft:sugar> * 2, <minecraft:dye:15> * 6, <techreborn:dust:12>, <nuclearcraft:ground_cocoa_nibs>, <appliedenergistics2:material:4>, <minecraft:blaze_powder> * 4, <thermalfoundation:material:2049> * 4, <thermalfoundation:material:2051> * 4, <thermalfoundation:material:2053> * 4, <techreborn:dust:20>] as IItemStack[];
for i, item in OArray {
mods.techreborn.grinder.addRecipe(item, IArray[i], 25, 24);
}
