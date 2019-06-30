//Allows compressing dust into gems
//Import
import crafttweaker.item.IItemStack;
//Arrays
///Array I Is input
val IArray = [<thermalfoundation:material:768>, <enderio:item_material:32>, <enderio:item_material:33>, <techreborn:dust:20>, <techreborn:dust:16>, <techreborn:dust:18>, <actuallyadditions:item_dust:7>, <appliedenergistics2:material:2>, <techreborn:dust:43>, <techreborn:dust:45>, <techreborn:dust:36>, <techreborn:dust:41>, <techreborn:dust:58>, <appliedenergistics2:material:8>, <techreborn:part:34>] as IItemStack[];
///Array O is ouput
val OArray = [<minecraft:coal>, <minecraft:dye:4>, <minecraft:quartz>, <minecraft:ender_pearl>, <minecraft:diamond>, <minecraft:emerald>, <actuallyadditions:item_misc:5>, <appliedenergistics2:material>, <techreborn:gem>, <techreborn:gem:1>, <techreborn:gem:2>, <techreborn:gem:3>, <techreborn:gem:4>, <appliedenergistics2:material:7>, <techreborn:plates:2>] as IItemStack[];
//Recipe Template
for i, item in OArray {
mods.techreborn.compressor.addRecipe(item, IArray[i], 100, 12);
}
mods.techreborn.compressor.addRecipe(<techreborn:plates:9>, <thermalfoundation:material:770> * 4, 100, 12);
