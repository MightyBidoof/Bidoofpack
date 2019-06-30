//Import
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
//Arrays
///Ores
val PArray = [<thermalfoundation:material:324>, <thermalfoundation:material:320>, <thermalfoundation:material:33>, <thermalfoundation:material:32>, <thermalfoundation:material:323>, <thermalfoundation:material:325>, <thermalfoundation:material:322>, <thermalfoundation:material:321>] as IItemStack[];
///Input (Fluid) Array (Alphabetical)
val FArray = [<liquid:aluminum>, <liquid:copper>, <liquid:gold>, <liquid:iron>, <liquid:lead>, <liquid:nickel>, <liquid:silver>, <liquid:tin>] as ILiquidStack[];
//Function
for i, item in PArray {
mods.embers.Melter.add(FArray[i] * 144, item);
} 
