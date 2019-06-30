//Ingot -> Dust
//Import
import crafttweaker.item.IItemStack;
//Input Array
val IArray = [<immersiveengineering:material:19>, <nuclearcraft:ingot:8>, <minecraft:coal:1>, <minecraft:coal>, <minecraft:dye:4>, <minecraft:quartz>, <minecraft:diamond>, <minecraft:obsidian>, <minecraft:emerald>, <appliedenergistics2:material>, <appliedenergistics2:material:7>, <actuallyadditions:item_misc:5>, <techreborn:gem>, <techreborn:gem:1>, <techreborn:gem:2>, <techreborn:gem:3>, <techreborn:gem:4>, <nuclearcraft:gem>, <nuclearcraft:gem:2>, <nuclearcraft:gem:4>, <nuclearcraft:gem:3>, <nuclearcraft:gem:1>] as IItemStack[];
//Output Array
val OArray = [<immersiveengineering:material:18>, <nuclearcraft:dust:8>, <thermalfoundation:material:769>, <thermalfoundation:material:768>, <enderio:item_material:32>, <enderio:item_material:33>, <techreborn:dust:16>, <thermalfoundation:material:770> * 4, <techreborn:dust:18>, <appliedenergistics2:material:2>, <appliedenergistics2:material:8>, <actuallyadditions:item_dust:7>, <techreborn:dust:43>, <techreborn:dust:45>, <techreborn:dust:36>, <techreborn:dust:41>, <techreborn:dust:58>, <nuclearcraft:gem_dust:1>, <nuclearcraft:gem_dust:5>, <nuclearcraft:gem_dust:9>, <nuclearcraft:gem_dust:8>, <nuclearcraft:gem_dust:4>] as IItemStack[];
//Function
for i, item in IArray { 
mods.mekanism.crusher.addRecipe(item, OArray[i]);
} 
