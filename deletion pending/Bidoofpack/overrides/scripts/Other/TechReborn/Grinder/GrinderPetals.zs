//Adds stuff
//Import
import crafttweaker.item.IItemStack;
//Arrays
///Array I Is input
val IArray = [<botania:petal>, <botania:petal:1>, <botania:petal:2>, <botania:petal:3>, <botania:petal:4>, <botania:petal:5>, <botania:petal:6>, <botania:petal:7>, <botania:petal:8>, <botania:petal:9>, <botania:petal:10>, <botania:petal:11>, <botania:petal:12>, <botania:petal:13>, <botania:petal:14>, <botania:petal:15>] as IItemStack[];
///Array O is ouput
val OArray = [<botania:dye>, <botania:dye:1>, <botania:dye:2>, <botania:dye:3>, <botania:dye:4>, <botania:dye:5>, <botania:dye:6>, <botania:dye:7>, <botania:dye:8>, <botania:dye:9>, <botania:dye:10>, <botania:dye:11>, <botania:dye:12>, <botania:dye:13>, <botania:dye:14>, <botania:dye:15>] as IItemStack[];
for i, item in OArray {
mods.techreborn.grinder.addRecipe(item, IArray[i], 25, 24);
}
