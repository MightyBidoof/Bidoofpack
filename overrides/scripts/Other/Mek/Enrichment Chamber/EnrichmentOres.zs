//Allows the purification of Gem-ores
//Import
import crafttweaker.item.IItemStack;
//Array Input 3-per-ore
val ITRIArray = [<minecraft:diamond_ore>, <minecraft:emerald_ore>, <actuallyadditions:block_misc:3>, <appliedenergistics2:quartz_ore>, <appliedenergistics2:charged_quartz_ore>, <thaumcraft:ore_quartz>, <minecraft:quartz_ore>] as IItemStack[];
//Array Output 3-per-ore
val OTRIArray = [<minecraft:diamond>, <minecraft:emerald>, <actuallyadditions:item_misc:5>, <appliedenergistics2:material>, <appliedenergistics2:material:1>, <minecraft:quartz>, <minecraft:quartz>] as IItemStack[];
//Function
for i, item in ITRIArray {
mods.mekanism.enrichment.addRecipe(item, OTRIArray[i] * 3);
}
//Coal
mods.mekanism.enrichment.addRecipe(<minecraft:coal_ore>, <minecraft:coal> * 4);
//Aquamarine
mods.mekanism.enrichment.addRecipe(<astralsorcery:blockcustomsandore>, <astralsorcery:itemcraftingcomponent> * 5);
//Array Input 12-per-ore
val IArray = [<minecraft:lapis_ore>, <minecraft:redstone_ore>] as IItemStack[];
//Array Output 12-per-ore
val OArray = [<minecraft:dye:4>, <minecraft:redstone>] as IItemStack[];
//Function
for i, item in IArray {
mods.mekanism.enrichment.addRecipe(item, OArray[i] * 12);
}
