//Recipes
//Import
import crafttweaker.item.IItemStack; 
//Input Array
val IArray = [<minecraft:porkchop>, <minecraft:beef>, <minecraft:chicken>, <minecraft:fish>, <minecraft:fish:1>, <minecraft:rabbit>, <minecraft:mutton>, <minecraft:chorus_fruit>, <minecraft:potato>, <appliedenergistics2:material:4>, <actuallyadditions:item_misc:4>, <actuallyadditions:item_misc:9>, <opencomputers:material:2>, <minecraft:iron_ingot>, <backpack:bound_leather>, <thermalfoundation:material:864>, <embers:blend_caminite>, <embers:plate_caminite_raw>, <soot:caminite_clay>, <minecraft:sponge:1>, <minecraft:dye:3>, <actuallyadditions:item_misc:21>, <industrialforegoing:dryrubber>, <techreborn:part:31>, <minecraft:clay_ball>, <minecraft:netherrack>] as IItemStack[];
//Output Array
val OArray = [<minecraft:cooked_porkchop>, <minecraft:cooked_beef>, <minecraft:cooked_chicken>, <minecraft:cooked_fish>, <minecraft:cooked_fish:1>, <minecraft:cooked_rabbit>, <minecraft:cooked_mutton>, <minecraft:chorus_fruit_popped>, <minecraft:baked_potato>, <minecraft:bread>, <actuallyadditions:item_food:15>, <actuallyadditions:item_food:17>, <opencomputers:material:4>, <techreborn:ingot:19>, <backpack:tanned_leather>, <thermalfoundation:rockwool:7>, <embers:brick_caminite>, <embers:plate_caminite>, <soot:caminite_large_tile>, <minecraft:sponge>, <nuclearcraft:roasted_cocoa_beans>, <actuallyadditions:item_misc:22>, <industrialforegoing:plastic>, <techreborn:part:32>, <minecraft:brick>, <minecraft:netherbrick>] as IItemStack[];
//Function
for i, item in IArray {
furnace.addRecipe(OArray[i], item);
}
