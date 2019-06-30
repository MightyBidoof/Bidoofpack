//Recipes - So many fucking items
//Import
import crafttweaker.item.IItemStack; 
//Input Array
val IArray = [<nuclearcraft:thorium:3>, <nuclearcraft:thorium:7>, <nuclearcraft:uranium:3>, <nuclearcraft:uranium:7>, <nuclearcraft:uranium:11>, <nuclearcraft:neptunium:3>, <nuclearcraft:neptunium:7>, <nuclearcraft:plutonium:3>, <nuclearcraft:plutonium:7>, <nuclearcraft:plutonium:11>, <nuclearcraft:plutonium:15>, <nuclearcraft:americium:3>, <nuclearcraft:americium:7>, <nuclearcraft:americium:11>, <nuclearcraft:curium:3>, <nuclearcraft:curium:7>, <nuclearcraft:curium:11>, <nuclearcraft:curium:15>, <nuclearcraft:berkelium:3>, <nuclearcraft:berkelium:7>, <nuclearcraft:californium:3>, <nuclearcraft:californium:7>, <nuclearcraft:californium:11>, <nuclearcraft:californium:15>] as IItemStack[];
//Output Array
val OArray = [<nuclearcraft:thorium:2>, <nuclearcraft:thorium:6>, <nuclearcraft:uranium:2>, <nuclearcraft:uranium:6>, <nuclearcraft:uranium:10>, <nuclearcraft:neptunium:2>, <nuclearcraft:neptunium:6>, <nuclearcraft:plutonium:2>, <nuclearcraft:plutonium:6>, <nuclearcraft:plutonium:10>, <nuclearcraft:plutonium:14>, <nuclearcraft:americium:2>, <nuclearcraft:americium:6>, <nuclearcraft:americium:10>, <nuclearcraft:curium:2>, <nuclearcraft:curium:6>, <nuclearcraft:curium:10>, <nuclearcraft:curium:14>, <nuclearcraft:berkelium:2>, <nuclearcraft:berkelium:6>, <nuclearcraft:californium:2>, <nuclearcraft:californium:6>, <nuclearcraft:californium:10>, <nuclearcraft:californium:14>] as IItemStack[];
//Function
for i, item in IArray {
furnace.addRecipe(OArray[i], item);
} 
