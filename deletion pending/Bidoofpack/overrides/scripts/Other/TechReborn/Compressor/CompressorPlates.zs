//All non-metal plate recipes
//Import
import crafttweaker.item.IItemStack;
//Arrays
///Array I Is input
val IArray = [<minecraft:diamond>, <minecraft:emerald>, <minecraft:quartz>, <astralsorcery:itemcraftingcomponent>, <actuallyadditions:item_misc:5>, <appliedenergistics2:material>, <techreborn:gem:1>, <techreborn:gem>, <techreborn:gem:2>, <techreborn:gem:3>, <techreborn:gem:4>, <techreborn:dust:28>, <libvulpes:productingot:3>] as IItemStack[];
///Array O is ouput
val OArray = [<techreborn:plates:5>, <techreborn:plates:6>, <jaopca:item_platequartz>, <jaopca:item_plateaquamarine>, <jaopca:item_platequartzblack>, <jaopca:item_platecertusquartz>, <techreborn:plates:12>, <techreborn:plates:11>, <techreborn:plates:13>, <techreborn:plates:14>, <techreborn:plates:15>, <techreborn:plates:10>, <libvulpes:productplate:3>] as IItemStack[];
//Recipe Template
for i, item in OArray {
mods.techreborn.compressor.addRecipe(item, IArray[i] * 2, 100, 12);
}
