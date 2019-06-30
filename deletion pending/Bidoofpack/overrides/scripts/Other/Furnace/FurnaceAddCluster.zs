//Recipes
//Import
import crafttweaker.item.IItemStack; 
//Input Array - Order = Iron, Gold, Copper, Tin, Silver, Lead, Cinnibar, Conduit Binder
val IArray = [<thaumcraft:cluster>, <thaumcraft:cluster:1>, <thaumcraft:cluster:2>, <thaumcraft:cluster:3>, <thaumcraft:cluster:4>, <thaumcraft:cluster:5>, <thaumcraft:cluster:6>, <enderio:item_material:22>] as IItemStack[];
//Output Array
val OArray = [<minecraft:iron_ingot>, <minecraft:gold_ingot>, <thermalfoundation:material:128>, <thermalfoundation:material:129>, <thermalfoundation:material:130>, <thermalfoundation:material:131>, <thaumcraft:quicksilver>, <enderio:item_material:4>] as IItemStack[];
//Function
for i, item in IArray {
furnace.addRecipe(OArray[i] * 2, item);
} 
//Quartz
//Needs to be done seperately as having the array put out (item * 2) * 2 doesn't work how i'd like it too
furnace.addRecipe(<minecraft:quartz> * 4, <thaumcraft:cluster:7>);
