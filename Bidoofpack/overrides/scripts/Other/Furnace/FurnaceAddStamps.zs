//Adds Stamps to the furnace
//The point of this is to mkae adding all the Embers x Tinkers stamps back much simpler
//Import
import crafttweaker.item.IItemStack; 
//Input Array
val IArray = [<embers:stamp_flat_raw>, <embers:stamp_bar_raw>, <embers:stamp_plate_raw>, <embers:stamp_gear_raw>, <soot:stamp_nugget_raw>, <soot:stamp_text_raw>] as IItemStack[];
//Output Array
val OArray = [<embers:stamp_flat>, <embers:stamp_bar>, <embers:stamp_plate>, <embers:stamp_gear>, <soot:stamp_nugget>, <soot:stamp_text>] as IItemStack[];
//Function
for i, item in IArray {
furnace.addRecipe(OArray[i], item);
}
