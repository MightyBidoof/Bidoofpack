//Adds stuff
//Import
import crafttweaker.item.IItemStack;
//Arrays
///Array I Is input
val IArray = [<botania:flower>, <botania:flower:1>, <botania:flower:2>, <botania:flower:3>, <botania:flower:4>, <botania:flower:5>, <botania:flower:6>, <botania:flower:7>, <botania:flower:8>, <botania:flower:9>, <botania:flower:10>, <botania:flower:11>, <botania:flower:12>, <botania:flower:13>, <botania:flower:14>, <botania:flower:15>] as IItemStack[];
///Array O is ouput
val OArray = [<botania:petal>, <botania:petal:1>, <botania:petal:2>, <botania:petal:3>, <botania:petal:4>, <botania:petal:5>, <botania:petal:6>, <botania:petal:7>, <botania:petal:8>, <botania:petal:9>, <botania:petal:10>, <botania:petal:11>, <botania:petal:12>, <botania:petal:13>, <botania:petal:14>, <botania:petal:15>] as IItemStack[];
for i, item in OArray {
mods.techreborn.grinder.addRecipe(item * 3, IArray[i], 25, 24);
}
