//Processes Shards into Clumps
//Import
import crafttweaker.item.IItemStack;
//Input Array - Order: Iron, Gold, Copper, Tin, Aluminium, Silver, Lead, Nickel, Starmetal, Platinum, Osmium, Lithium, Magnesium, Boron, Thorium, Uranium, Titanium, Iridium, Tungsten, Draconium
val IArray = [<mekanism:shard>, <mekanism:shard:1>, <mekanism:shard:3>, <mekanism:shard:4>, <mekores:mekanismore:31>, <mekanism:shard:5>, <mekanism:shard:6>, <mekores:mekanismore:11>, <mekores:mekanismore:46>, <mekores:mekanismore:16>, <mekanism:shard:2>, <mekores:mekanismore:66>, <mekores:mekanismore:71>, <mekores:mekanismore:61>, <mekores:mekanismore:76>, <mekores:mekanismore:1>, <mekores:mekanismore:86>, <mekores:mekanismore:21>, <mekores:mekanismore:106>, <mekores:mekanismore:51>] as IItemStack[];
//Output Array
val OArray = [<mekanism:clump>, <mekanism:clump:1>, <mekanism:clump:3>, <mekanism:clump:4>, <mekores:mekanismore:32>, <mekanism:clump:5>, <mekanism:clump:6>, <mekores:mekanismore:12>, <mekores:mekanismore:47>, <mekores:mekanismore:17>, <mekanism:clump:2>, <mekores:mekanismore:67>, <mekores:mekanismore:72>, <mekores:mekanismore:62>, <mekores:mekanismore:77>, <mekores:mekanismore:2>, <mekores:mekanismore:87>, <mekores:mekanismore:22>, <mekores:mekanismore:107>, <mekores:mekanismore:52>] as IItemStack[];
//Function
for i, item in IArray {
mods.mekanism.purification.addRecipe(item, <gas:oxygen>, OArray[i]);
}
