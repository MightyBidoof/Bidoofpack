//Adds stuff to the Manufactory
//Import
import crafttweaker.item.IItemStack; 
//Input
val IArray = [<minecraft:sand>, <libvulpes:productingot:3>, <minecraft:rotten_flesh> * 2, <minecraft:reeds> * 2, <minecraft:porkchop> * 2, <mekanism:polyethene> * 3, <mekanism:polyethene:1> * 2, <botania:livingwood>, <botania:dreamwood>, <thermalfoundation:material:772>, <thermalfoundation:material:768>, <minecraft:redstone>, <techreborn:dust:16>, <mekanism:otherdust:5>, <minecraft:iron_nugget> * 6, <hooked:microcrafting:2> * 3] as IItemStack[];
//Output Array
val OArray = [<libvulpes:productingot:3>, <enderio:item_material:5>, <minecraft:leather>, <nuclearcraft:part:6>, <nuclearcraft:gelatin>, <mekanism:polyethene:2>, <mekanism:polyethene:3>, <botania:manaresource:3> * 2, <botania:manaresource:13> * 2, <minecraft:gunpowder>, <mekanism:compressedcarbon>, <mekanism:compressedredstone>, <mekanism:compresseddiamond>, <mekanism:compressedobsidian>, <hooked:microcrafting:2>, <hooked:microcrafting:3>] as IItemStack[];
//Function
for i, item in IArray {
mods.nuclearcraft.manufactory.addRecipe([item, OArray[i], 2.0]);
}
