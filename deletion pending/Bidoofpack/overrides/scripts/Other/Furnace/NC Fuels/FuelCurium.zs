//Adds Fuel Oxide --> Fuel to the Furnace
//I could make these all into a single array, but to say that'd be fucking stupid is an understatement
//Import
import crafttweaker.item.IItemStack; 
//Input Array
val IArray = [<nuclearcraft:fuel_curium:1>, <nuclearcraft:fuel_curium:3>, <nuclearcraft:fuel_curium:5>, <nuclearcraft:fuel_curium:7>, <nuclearcraft:fuel_curium:9>, <nuclearcraft:fuel_curium:11>, <nuclearcraft:depleted_fuel_curium:1>, <nuclearcraft:depleted_fuel_curium:3>, <nuclearcraft:depleted_fuel_curium:5>, <nuclearcraft:depleted_fuel_curium:7>, <nuclearcraft:depleted_fuel_curium:9>, <nuclearcraft:depleted_fuel_curium:11>] as IItemStack[];
//Output Array
val OArray = [<nuclearcraft:fuel_curium>, <nuclearcraft:fuel_curium:2>, <nuclearcraft:fuel_curium:4>, <nuclearcraft:fuel_curium:6>, <nuclearcraft:fuel_curium:8>, <nuclearcraft:fuel_curium:10>, <nuclearcraft:depleted_fuel_curium>, <nuclearcraft:depleted_fuel_curium:2>, <nuclearcraft:depleted_fuel_curium:4>, <nuclearcraft:depleted_fuel_curium:6>, <nuclearcraft:depleted_fuel_curium:8>, <nuclearcraft:depleted_fuel_curium:10>] as IItemStack[];
//Function
for i, item in IArray {
furnace.addRecipe(OArray[i], item);
}
