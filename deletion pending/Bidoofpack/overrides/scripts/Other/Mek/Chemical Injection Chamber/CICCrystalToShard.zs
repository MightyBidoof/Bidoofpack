//Processes Crystals into Shards
//Import
import crafttweaker.item.IItemStack;
//Input Array - Order: Iron, Gold, Copper, Tin, Aluminium, Silver, Lead, Nickel, Starmetal, Platinum, Osmium, Lithium, Magnesium, Boron, Thorium, Uranium, Titanium, Iridium, Tungsten, Draconium
val IArray = [<mekanism:crystal>, <mekanism:crystal:1>, <mekanism:crystal:3>, <mekanism:crystal:4>, <mekores:mekanismore:30>, <mekanism:crystal:5>, <mekanism:crystal:6>, <mekores:mekanismore:10>, <mekores:mekanismore:45>, <mekores:mekanismore:15>, <mekanism:crystal:2>, <mekores:mekanismore:65>, <mekores:mekanismore:70>, <mekores:mekanismore:60>, <mekores:mekanismore:75>, <mekores:mekanismore>, <mekores:mekanismore:85>, <mekores:mekanismore:20>, <mekores:mekanismore:105>, <mekores:mekanismore:50>] as IItemStack[];
//Output Array
val OArray = [<mekanism:shard>, <mekanism:shard:1>, <mekanism:shard:3>, <mekanism:shard:4>, <mekores:mekanismore:31>, <mekanism:shard:5>, <mekanism:shard:6>, <mekores:mekanismore:11>, <mekores:mekanismore:46>, <mekores:mekanismore:16>, <mekanism:shard:2>, <mekores:mekanismore:66>, <mekores:mekanismore:71>, <mekores:mekanismore:61>, <mekores:mekanismore:76>, <mekores:mekanismore:1>, <mekores:mekanismore:86>, <mekores:mekanismore:21>, <mekores:mekanismore:106>, <mekores:mekanismore:51>] as IItemStack[];
//Function
for i, item in IArray {
mods.mekanism.chemical.injection.addRecipe(item, <gas:hydrogenchloride>, OArray[i]);
}
