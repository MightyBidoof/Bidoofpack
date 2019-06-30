//Adds all slurries to the CDC
//The method is somewhat confusing since you'd expect to be able to set the input gas, but it's infact a static 100mb of sulfuric acid gas
//Imports
import crafttweaker.item.IItemStack;
import mod.mekanism.gas.IGasStack;
//Array - Ores - Order is as follows:
//Iron, Gold, Copper, Tin, Silver, Lead, Aluminium, Nickel, Starmetal, Platinum, Osmium, Lithium, Magnesium, Boron, Thorium, Uranium, Titanium, Iridium, Tungsten, Draconium (End)
val OArray = [<minecraft:iron_ore>, <minecraft:gold_ore>, <thermalfoundation:ore>, <thermalfoundation:ore:1>, <thermalfoundation:ore:2>, <thermalfoundation:ore:3>, <thermalfoundation:ore:4>, <thermalfoundation:ore:5>, <astralsorcery:blockcustomore:1>, <thermalfoundation:ore:6>, <mekanism:oreblock>, <nuclearcraft:ore:6>, <nuclearcraft:ore:7>, <nuclearcraft:ore:5>, <nuclearcraft:ore:3>, <nuclearcraft:ore:4>, <libvulpes:ore0:8>, <thermalfoundation:ore:7>, <techreborn:ore:8>, <draconicevolution:draconium_ore:2>] as IItemStack[];
//Array - Gas - Order is the same as the ores. Obviously.
val GArray = [<gas:iron>, <gas:gold>, <gas:copper>, <gas:tin>, <gas:silver>, <gas:lead>, <gas:aluminum>, <gas:nickel>, <gas:astral_starmetal>, <gas:platinum>, <gas:osmium>, <gas:lithium>, <gas:magnesium>, <gas:boron>, <gas:thorium>, <gas:uranium>, <gas:titanium>, <gas:iridium>, <gas:tungsten>, <gas:draconium>] as IGasStack[];
//Function
for i, item in OArray { 
mods.mekanism.chemical.dissolution.addRecipe(item, GArray[i] * 1000);
}
