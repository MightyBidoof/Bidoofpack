//Adds Fuel Oxide --> Fuel to the Furnace
//I could make these all into a single array, but to say that'd be fucking stupid is an understatement - Thorium has only 2 lole
//Import
import crafttweaker.item.IItemStack; 
//Input Array
val IArray = [<nuclearcraft:fuel_thorium:1>, <nuclearcraft:depleted_fuel_thorium:1>] as IItemStack[];
//Output Array
val OArray = [<nuclearcraft:fuel_thorium>, <nuclearcraft:depleted_fuel_thorium>] as IItemStack[];
//Function
for i, item in IArray {
furnace.addRecipe(OArray[i], item);
}
