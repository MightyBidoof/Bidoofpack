//Adds Fuel Oxide --> Fuel to the Furnace
//I could make these all into a single array, but to say that'd be fucking stupid is an understatement
//Import
import crafttweaker.item.IItemStack; 
//Input Array
val IArray = [<nuclearcraft:fuel_berkelium:1>, <nuclearcraft:fuel_berkelium:3>, <nuclearcraft:depleted_fuel_berkelium:1>, <nuclearcraft:depleted_fuel_berkelium:3>] as IItemStack[];
//Output Array
val OArray = [<nuclearcraft:fuel_berkelium>, <nuclearcraft:fuel_berkelium:2>, <nuclearcraft:depleted_fuel_berkelium>, <nuclearcraft:depleted_fuel_berkelium:2>] as IItemStack[];
//Function
for i, item in IArray {
furnace.addRecipe(OArray[i], item);
}
