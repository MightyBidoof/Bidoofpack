//Priority
#priority 1
//Import
import crafttweaker.liquid.ILiquidStack;
//Arrays
///Input (Fluid) Array (Not alphabetical like the other arrays)
val FArray = [<liquid:aluminum>, <liquid:bronze>, <liquid:copper>, <liquid:dawnstone>, <liquid:electrum>, <liquid:gold>, <liquid:iron>, <liquid:lead>, <liquid:nickel>, <liquid:silver>, <liquid:tin>, <liquid:alchemical_redstone>, <liquid:astral_starmetal>, <liquid:boron>, <liquid:lithium>, <liquid:magnesium>, <liquid:thorium>, <liquid:uranium>, <liquid:iridium>, <liquid:osmium>, <liquid:platinum>, <liquid:titanium>, <liquid:tungsten>, <liquid:umbrium>] as ILiquidStack[]; 
//Removal
for i, fluid in FArray {
mods.embers.Mixer.remove(fluid);
}
