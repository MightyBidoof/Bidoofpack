//Adds stuff
//Import
import crafttweaker.item.IItemStack;
//Arrays
///Array I Is input
val IArray = [<botania:doubleflower1>, <botania:doubleflower1:1>, <botania:doubleflower1:2>, <botania:doubleflower1:3>, <botania:doubleflower1:4>, <botania:doubleflower1:5>, <botania:doubleflower1:6>, <botania:doubleflower1:7>, <botania:doubleflower2>, <botania:doubleflower2:1>, <botania:doubleflower2:2>, <botania:doubleflower2:3>, <botania:doubleflower2:4>, <botania:doubleflower2:5>, <botania:doubleflower2:6>, <botania:doubleflower2:7>] as IItemStack[];
///Array O is ouput
val OArray = [<botania:petal>, <botania:petal:1>, <botania:petal:2>, <botania:petal:3>, <botania:petal:4>, <botania:petal:5>, <botania:petal:6>, <botania:petal:7>, <botania:petal:8>, <botania:petal:9>, <botania:petal:10>, <botania:petal:11>, <botania:petal:12>, <botania:petal:13>, <botania:petal:14>, <botania:petal:15>] as IItemStack[];
for i, item in OArray {
mods.techreborn.grinder.addRecipe(item * 6, IArray[i], 25, 24);
}
