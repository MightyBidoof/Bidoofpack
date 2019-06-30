//Processes Ores into Shards
//Import
import crafttweaker.item.IItemStack;
//Input Array - Order: Iron, Gold, Copper, Tin, Aluminium, Silver, Lead, Nickel, Starmetal, Platinum, Osmium, Lithium, Magnesium, Boron, Thorium, Uranium, Titanium, Iridium, Tungsten, Draconium
val IArray = [<minecraft:iron_ore>, <minecraft:gold_ore>, <thermalfoundation:ore>, <thermalfoundation:ore:1>, <thermalfoundation:ore:4>, <thermalfoundation:ore:2>, <thermalfoundation:ore:3>, <thermalfoundation:ore:5>, <astralsorcery:blockcustomore:1>, <thermalfoundation:ore:6>, <mekanism:oreblock>, <nuclearcraft:ore:6>, <nuclearcraft:ore:7>, <nuclearcraft:ore:5>, <nuclearcraft:ore:3>, <nuclearcraft:ore:4>, <libvulpes:ore0:8>, <thermalfoundation:ore:7>, <techreborn:ore:8>, <draconicevolution:draconium_ore:2>] as IItemStack[];
//Output Array
val OArray = [<mekanism:shard>, <mekanism:shard:1>, <mekanism:shard:3>, <mekanism:shard:4>, <mekores:mekanismore:31>, <mekanism:shard:5>, <mekanism:shard:6>, <mekores:mekanismore:11>, <mekores:mekanismore:46>, <mekores:mekanismore:16>, <mekanism:shard:2>, <mekores:mekanismore:66>, <mekores:mekanismore:71>, <mekores:mekanismore:61>, <mekores:mekanismore:76>, <mekores:mekanismore:1>, <mekores:mekanismore:86>, <mekores:mekanismore:21>, <mekores:mekanismore:106>, <mekores:mekanismore:51>] as IItemStack[];
//Function
for i, item in IArray {
mods.mekanism.chemical.injection.addRecipe(item, <gas:hydrogenchloride>, OArray[i] * 4);
}
