//Recipes - NC Oxides to the base forms
//Import
import crafttweaker.item.IItemStack; 
//Input Array
val IArray = [<nuclearcraft:thorium:1>, <nuclearcraft:thorium:5>, <nuclearcraft:uranium:1>, <nuclearcraft:uranium:5>, <nuclearcraft:uranium:9>, <nuclearcraft:neptunium:1>, <nuclearcraft:neptunium:5>, <nuclearcraft:plutonium:1>, <nuclearcraft:plutonium:5>, <nuclearcraft:plutonium:9>, <nuclearcraft:plutonium:13>, <nuclearcraft:americium:1>, <nuclearcraft:americium:5>, <nuclearcraft:americium:9>, <nuclearcraft:curium:1>, <nuclearcraft:curium:5>, <nuclearcraft:curium:9>, <nuclearcraft:curium:13>, <nuclearcraft:berkelium:1>, <nuclearcraft:berkelium:5>, <nuclearcraft:californium:1>, <nuclearcraft:californium:5>, <nuclearcraft:californium:9>, <nuclearcraft:californium:13>] as IItemStack[];
//Output Array
val OArray = [<nuclearcraft:thorium>, <nuclearcraft:thorium:4>, <nuclearcraft:uranium>, <nuclearcraft:uranium:4>, <nuclearcraft:uranium:8>, <nuclearcraft:neptunium>, <nuclearcraft:neptunium:4>, <nuclearcraft:plutonium>, <nuclearcraft:plutonium:4>, <nuclearcraft:plutonium:8>, <nuclearcraft:plutonium:12>, <nuclearcraft:americium>, <nuclearcraft:americium:4>, <nuclearcraft:americium:8>, <nuclearcraft:curium>, <nuclearcraft:curium:4>, <nuclearcraft:curium:8>, <nuclearcraft:curium:12>, <nuclearcraft:berkelium>, <nuclearcraft:berkelium:4>, <nuclearcraft:californium>, <nuclearcraft:californium:4>, <nuclearcraft:californium:8>, <nuclearcraft:californium:12>] as IItemStack[];
//Function
for i, item in IArray {
furnace.addRecipe(OArray[i], item);
} 
