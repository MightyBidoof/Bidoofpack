//Recipes - Terracotta
//Import
import crafttweaker.item.IItemStack; 
//Input Array
val IArray = [<minecraft:stained_hardened_clay>, <minecraft:stained_hardened_clay:1>, <minecraft:stained_hardened_clay:2>, <minecraft:stained_hardened_clay:3>, <minecraft:stained_hardened_clay:4>, <minecraft:stained_hardened_clay:5>, <minecraft:stained_hardened_clay:6>, <minecraft:stained_hardened_clay:7>, <minecraft:stained_hardened_clay:8>, <minecraft:stained_hardened_clay:9>, <minecraft:stained_hardened_clay:10>, <minecraft:stained_hardened_clay:11>, <minecraft:stained_hardened_clay:12>, <minecraft:stained_hardened_clay:13>, <minecraft:stained_hardened_clay:14>, <minecraft:stained_hardened_clay:15>] as IItemStack[];
//Output Array
val OArray = [<minecraft:white_glazed_terracotta>, <minecraft:orange_glazed_terracotta>, <minecraft:magenta_glazed_terracotta>, <minecraft:light_blue_glazed_terracotta>, <minecraft:yellow_glazed_terracotta>, <minecraft:lime_glazed_terracotta>, <minecraft:pink_glazed_terracotta>, <minecraft:gray_glazed_terracotta>, <minecraft:silver_glazed_terracotta>, <minecraft:cyan_glazed_terracotta>, <minecraft:purple_glazed_terracotta>, <minecraft:blue_glazed_terracotta>, <minecraft:brown_glazed_terracotta>, <minecraft:green_glazed_terracotta>, <minecraft:red_glazed_terracotta>, <minecraft:black_glazed_terracotta>] as IItemStack[];
//Function
for i, item in IArray {
furnace.addRecipe(OArray[i], item);
}
