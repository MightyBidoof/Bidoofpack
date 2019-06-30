//Import
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
//Arrays
///Ores
val IArray = [<thermalfoundation:material:132>, <thermalfoundation:material:128>, <minecraft:gold_ingot>, <minecraft:iron_ingot>, <thermalfoundation:material:131>, <thermalfoundation:material:133>, <thermalfoundation:material:130>, <thermalfoundation:material:129>] as IItemStack[];
///Input (Fluid) Array (Alphabetical)
val FArray = [<liquid:aluminum>, <liquid:copper>, <liquid:gold>, <liquid:iron>, <liquid:lead>, <liquid:nickel>, <liquid:silver>, <liquid:tin>] as ILiquidStack[];
//Function
for i, item in IArray {
mods.embers.Melter.add(FArray[i] * 144, item);
}
 
