//Import
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;
//Arrays
///Ores
val OArray = [<thermalfoundation:ore:4>, <thermalfoundation:ore>, <minecraft:gold_ore>, <minecraft:iron_ore>, <thermalfoundation:ore:3>, <thermalfoundation:ore:5>, <thermalfoundation:ore:2>, <thermalfoundation:ore:1>] as IItemStack[];
///Input (Fluid) Array (Not alphabetical like the other arrays)
val FArray = [<liquid:aluminum>, <liquid:copper>, <liquid:gold>, <liquid:iron>, <liquid:lead>, <liquid:nickel>, <liquid:silver>, <liquid:tin>] as ILiquidStack[];
//Function
for i, item in OArray {
mods.embers.Melter.add(FArray[i] * 288, item);
}
