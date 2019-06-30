//Import IItem
import crafttweaker.item.IItemStack;
//Import ILiquid
import crafttweaker.liquid.ILiquidStack;
//There would be a removeAll here but for some reason that doesn't exist for the stamper :ech:
//Arrays
///Input (Fluid) Array (Order is alphabetical)
val FArray = [<liquid:aluminum>, <liquid:antimony>, <liquid:bronze>, <liquid:copper>, <liquid:dawnstone>, <liquid:electrum>, <liquid:gold>, <liquid:iron>, <liquid:lead>, <liquid:nickel>, <liquid:silver>, <liquid:tin>] as ILiquidStack[];
///Output (Ingot) Array
val IArray = [<thermalfoundation:material:132>, <soot:ingot_antimony>, <techreborn:ingot:2>, <thermalfoundation:material:128>, <embers:ingot_dawnstone>, <thermalfoundation:material:161>, <minecraft:gold_ingot>, <minecraft:iron_ingot>, <thermalfoundation:material:131>, <thermalfoundation:material:130>, <thermalfoundation:material:129>] as IItemStack[];
//Recipe Template
for i, item in IArray {
mods.embers.Stamper.add(item, FArray[i] * 144, <embers:stamp_bar>, null);
}
