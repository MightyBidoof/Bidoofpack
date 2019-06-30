//Cleans Dirty Dusts
//Import
import crafttweaker.item.IItemStack;
//Input Array - Order: Iron, Gold, Copper, Tin, Aluminium, Silver, Lead, Nickel, Starmetal, Platinum, Osmium, Lithium, Magnesium, Boron, Thorium, Uranium, Titanium, Iridium, Tungsten, Draconium
val IArray = [<mekanism:dirtydust>, <mekanism:dirtydust:1>, <mekanism:dirtydust:3>, <mekanism:dirtydust:4>, <mekores:mekanismore:33>, <mekanism:dirtydust:5>, <mekanism:dirtydust:6>, <mekores:mekanismore:13>, <mekores:mekanismore:48>, <mekores:mekanismore:18>, <mekanism:dirtydust:2>, <mekores:mekanismore:68>, <mekores:mekanismore:73>, <mekores:mekanismore:63>, <mekores:mekanismore:78>, <mekores:mekanismore:3>, <mekores:mekanismore:88>, <mekores:mekanismore:23>, <mekores:mekanismore:108>, <mekores:mekanismore:53>] as IItemStack[];
//Output Array
val OArray = [<thermalfoundation:material>, <thermalfoundation:material:1>, <thermalfoundation:material:64>, <thermalfoundation:material:65>, <thermalfoundation:material:68>, <thermalfoundation:material:66>, <thermalfoundation:material:67>, <thermalfoundation:material:69>, <astralsorcery:itemcraftingcomponent:2>, <techreborn:dust:38>, <mekanism:dust:2>, <nuclearcraft:dust:6>, <nuclearcraft:dust:7>, <nuclearcraft:dust:5>, <nuclearcraft:dust:3>, <immersiveengineering:metal:14>, <techreborn:dust:54>, <thermalfoundation:material:71>, <techreborn:dust:55>, <draconicevolution:draconium_dust>] as IItemStack[];
//Function
for i, item in IArray {
mods.mekanism.enrichment.addRecipe(item, OArray[i]);
}
