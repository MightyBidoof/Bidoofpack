//Crushes Clumps into dirty dusts
//Import
import crafttweaker.item.IItemStack;
//Input Array - Order: Iron, Gold, Copper, Tin, Aluminium, Silver, Lead, Nickel, Starmetal, Platinum, Osmium, Lithium, Magnesium, Boron, Thorium, Uranium, Titanium, Iridium, Tungsten, Draconium
val IArray = [<mekanism:clump>, <mekanism:clump:1>, <mekanism:clump:3>, <mekanism:clump:4>, <mekores:mekanismore:32>, <mekanism:clump:5>, <mekanism:clump:6>, <mekores:mekanismore:12>, <mekores:mekanismore:47>, <mekores:mekanismore:17>, <mekanism:clump:2>, <mekores:mekanismore:67>, <mekores:mekanismore:72>, <mekores:mekanismore:62>, <mekores:mekanismore:77>, <mekores:mekanismore:2>, <mekores:mekanismore:87>, <mekores:mekanismore:22>, <mekores:mekanismore:107>, <mekores:mekanismore:52>] as IItemStack[];
//Output Array
val OArray = [<mekanism:dirtydust>, <mekanism:dirtydust:1>, <mekanism:dirtydust:3>, <mekanism:dirtydust:4>, <mekores:mekanismore:33>, <mekanism:dirtydust:5>, <mekanism:dirtydust:6>, <mekores:mekanismore:13>, <mekores:mekanismore:48>, <mekores:mekanismore:18>, <mekanism:dirtydust:2>, <mekores:mekanismore:68>, <mekores:mekanismore:73>, <mekores:mekanismore:63>, <mekores:mekanismore:78>, <mekores:mekanismore:3>, <mekores:mekanismore:88>, <mekores:mekanismore:23>, <mekores:mekanismore:108>, <mekores:mekanismore:53>] as IItemStack[];
//Function
for i, item in IArray { 
mods.mekanism.crusher.addRecipe(item, OArray[i]);
}
