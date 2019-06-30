//Recipes
//Import
import crafttweaker.item.IItemStack; 
//Input Array - Order: Iron, Gold, Copper, Tin, Silver, Lead, Aluminium, Nickel, Cinnabar, Starmetal, Platinum, Osmium, Lithium, Magnesium, Boron, Thorium, Uranium, Titanium, Iridium, Platinum (Sheldonite), Tungsten, Umbrium
val IArray = [<minecraft:iron_ore>, <minecraft:gold_ore>, <thermalfoundation:ore>, <thermalfoundation:ore:1>, <thermalfoundation:ore:2>, <thermalfoundation:ore:3>, <thermalfoundation:ore:4>, <thermalfoundation:ore:5>, <thaumcraft:ore_cinnabar>, <astralsorcery:blockcustomore:1>, <thermalfoundation:ore:6>, <mekanism:oreblock>, <nuclearcraft:ore:6>, <nuclearcraft:ore:7>, <nuclearcraft:ore:5>, <nuclearcraft:ore:3>, <nuclearcraft:ore:4>, <libvulpes:ore0:8>, <thermalfoundation:ore:7>, <techreborn:ore:9>, <techreborn:ore:8>, <defiledlands:umbrium_ore>] as IItemStack[];
//Output Array
val OArray = [<minecraft:iron_ingot>, <minecraft:gold_ingot>, <thermalfoundation:material:128>, <thermalfoundation:material:129>, <thermalfoundation:material:130>, <thermalfoundation:material:131>, <thermalfoundation:material:132>, <thermalfoundation:material:133>, <thaumcraft:quicksilver>, <astralsorcery:itemcraftingcomponent:1>, <techreborn:ingot:10>, <mekanism:ingot:1>, <nuclearcraft:ingot:6>, <nuclearcraft:ingot:7>, <nuclearcraft:ingot:5>, <nuclearcraft:ingot:3>, <immersiveengineering:metal:5>, <techreborn:ingot:14>, <thermalfoundation:material:135>, <techreborn:ingot:10>, <techreborn:ingot:17>, <defiledlands:umbrium_ingot>] as IItemStack[];
//Function
for i, item in IArray {
furnace.addRecipe(OArray[i], item);
}
