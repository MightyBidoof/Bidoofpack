//Adds Fuel Oxide --> Fuel to the Furnace
//I could make these all into a single array, but to say that'd be fucking stupid is an understatement
//Import
import crafttweaker.item.IItemStack; 
//Input Array
val IArray = [<nuclearcraft:fuel_plutonium:1>, <nuclearcraft:fuel_plutonium:3>, <nuclearcraft:fuel_plutonium:5>, <nuclearcraft:fuel_plutonium:7>, <nuclearcraft:depleted_fuel_plutonium:1>, <nuclearcraft:depleted_fuel_plutonium:3>, <nuclearcraft:depleted_fuel_plutonium:5>, <nuclearcraft:depleted_fuel_plutonium:7>] as IItemStack[];
//Output Array
val OArray = [<nuclearcraft:fuel_plutonium>, <nuclearcraft:fuel_plutonium:2>, <nuclearcraft:fuel_plutonium:4>, <nuclearcraft:fuel_plutonium:6>, <nuclearcraft:depleted_fuel_plutonium>, <nuclearcraft:depleted_fuel_plutonium:2>, <nuclearcraft:depleted_fuel_plutonium:4>, <nuclearcraft:depleted_fuel_plutonium:6>] as IItemStack[];
//Function
for i, item in IArray {
furnace.addRecipe(OArray[i], item);
}
