//Import IItem
import crafttweaker.item.IItemStack;
//Import ILiquid
import crafttweaker.liquid.ILiquidStack;
//There would be a removeAll here but for some reason that doesn't exist for the stamper :ech:
//Arrays
///Input (Fluid) Array (Order is alphabetical)
val FArray = [<liquid:aluminum>, <liquid:antimony>, <liquid:bronze>, <liquid:copper>, <liquid:dawnstone>, <liquid:electrum>, <liquid:gold>, <liquid:iron>, <liquid:lead>, <liquid:nickel>, <liquid:silver>, <liquid:tin>] as ILiquidStack[];
///Output (Gear) Array
val GArray = [<thermalfoundation:material:260>, <mystgears:gear_antimony>, <thermalfoundation:material:291>, <thermalfoundation:material:256>, <embers:gear_dawnstone>, <thermalfoundation:material:289>,  <thermalfoundation:material:25>, <thermalfoundation:material:24>, <thermalfoundation:material:259>, <thermalfoundation:material:261>, <thermalfoundation:material:258>, <thermalfoundation:material:257>] as IItemStack[];
//Recipe Template
for i, item in GArray {
mods.embers.Stamper.add(item, FArray[i] * 576, <embers:stamp_gear>, null);
} 
