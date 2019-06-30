//Import IItem
import crafttweaker.item.IItemStack;
//Import ILiquid
import crafttweaker.liquid.ILiquidStack;
//There would be a removeAll here but for some reason that doesn't exist for the stamper :ech:
//Arrays
///Input (Fluid) Array (Order is alphabetical)
val FArray = [<liquid:aluminum>, <liquid:bronze>, <liquid:copper>, <liquid:dawnstone>, <liquid:electrum>, <liquid:gold>, <liquid:iron>, <liquid:lead>, <liquid:nickel>, <liquid:silver>, <liquid:tin>] as ILiquidStack[];
///Output (Nugget) Array
val NArray = [<thermalfoundation:material:196>, <techreborn:nuggets:2>, <thermalfoundation:material:192>, <embers:nugget_dawnstone>, <thermalfoundation:material:225>, <minecraft:gold_nugget>, <minecraft:iron_nugget>, <thermalfoundation:material:195>, <thermalfoundation:material:197>, <thermalfoundation:material:194>, <thermalfoundation:material:193>] as IItemStack[];
//Recipe Template
for i, item in NArray {
mods.embers.Stamper.add(item, FArray[i] * 16, <soot:stamp_nugget>, null);
}
