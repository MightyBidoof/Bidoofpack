//Adds Fuel Oxide --> Fuel to the Furnace
//I could make these all into a single array, but to say that'd be fucking stupid is an understatement
//Import
import crafttweaker.item.IItemStack; 
//Input Array
val IArray = [<nuclearcraft:fuel_americium:1>, <nuclearcraft:fuel_americium:3>, <nuclearcraft:depleted_fuel_americium:1>, <nuclearcraft:depleted_fuel_americium:3>] as IItemStack[];
//Output Array
val OArray = [<nuclearcraft:fuel_americium>, <nuclearcraft:fuel_americium:2>, <nuclearcraft:depleted_fuel_americium>, <nuclearcraft:depleted_fuel_americium:2>] as IItemStack[];
//Function
for i, item in IArray {
furnace.addRecipe(OArray[i], item);
}
