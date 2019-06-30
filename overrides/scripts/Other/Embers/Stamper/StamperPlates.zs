//Import IItem
import crafttweaker.item.IItemStack;
//Import ILiquid
import crafttweaker.liquid.ILiquidStack;
//Arrays
///Input (Fluid) Array (Order is alphabetical)
val FArray = [<liquid:aluminum>, <liquid:bronze>, <liquid:copper>, <liquid:dawnstone>, <liquid:electrum>, <liquid:gold>, <liquid:iron>, <liquid:lead>, <liquid:nickel>, <liquid:silver>, <liquid:tin>] as ILiquidStack[];
///Output (Plate) Array
val PArray = [<thermalfoundation:material:324>, <techreborn:plates:18>, <thermalfoundation:material:320>, <embers:plate_dawnstone>, <thermalfoundation:material:353>, <thermalfoundation:material:33>, <thermalfoundation:material:32>,  <thermalfoundation:material:323>, <thermalfoundation:material:325>, <thermalfoundation:material:322>, <thermalfoundation:material:321>] as IItemStack[];
//Recipe Template
for i, item in PArray {
mods.embers.Stamper.add(item, FArray[i] * 144, <embers:stamp_plate>, null);
}
