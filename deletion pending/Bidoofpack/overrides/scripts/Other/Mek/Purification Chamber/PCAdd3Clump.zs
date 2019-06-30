//Turns 1 ore block into three clumps
//Import
import crafttweaker.item.IItemStack;
//Input Array - Order: Iron, Gold, Copper, Tin, Aluminium, Silver, Lead, Nickel, Starmetal, Platinum, Osmium, Lithium, Magnesium, Boron, Thorium, Uranium, Titanium, Iridium, Tungsten, Draconium
val IArray = [<minecraft:iron_ore>, <minecraft:gold_ore>, <thermalfoundation:ore>, <thermalfoundation:ore:1>, <thermalfoundation:ore:4>, <thermalfoundation:ore:2>, <thermalfoundation:ore:3>, <thermalfoundation:ore:5>, <astralsorcery:blockcustomore:1>, <thermalfoundation:ore:6>, <mekanism:oreblock>, <nuclearcraft:ore:6>, <nuclearcraft:ore:7>, <nuclearcraft:ore:5>, <nuclearcraft:ore:3>, <nuclearcraft:ore:4>, <libvulpes:ore0:8>, <thermalfoundation:ore:7>, <techreborn:ore:8>, <draconicevolution:draconium_ore:2>] as IItemStack[];
//Output Array
val OArray = [<mekanism:clump>, <mekanism:clump:1>, <mekanism:clump:3>, <mekanism:clump:4>, <mekores:mekanismore:32>, <mekanism:clump:5>, <mekanism:clump:6>, <mekores:mekanismore:12>, <mekores:mekanismore:47>, <mekores:mekanismore:17>, <mekanism:clump:2>, <mekores:mekanismore:67>, <mekores:mekanismore:72>, <mekores:mekanismore:62>, <mekores:mekanismore:77>, <mekores:mekanismore:2>, <mekores:mekanismore:87>, <mekores:mekanismore:22>, <mekores:mekanismore:107>, <mekores:mekanismore:52>] as IItemStack[];
//Function
for i, item in IArray {
mods.mekanism.purification.addRecipe(item, <gas:oxygen>, OArray[i] * 3);
}
