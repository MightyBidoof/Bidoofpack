//Adds Plates to the Metal Press
//Import
import crafttweaker.item.IItemStack;
//Plate Array
val PArray = [<thermalfoundation:material:32>, <thermalfoundation:material:33>, <thermalfoundation:material:320>, <thermalfoundation:material:321>, <thermalfoundation:material:322>, <thermalfoundation:material:323>, <thermalfoundation:material:324>, <thermalfoundation:material:325>, <thermalfoundation:material:352>, <thermalfoundation:material:353>, <thermalfoundation:material:354>, <thermalfoundation:material:356>, <techreborn:plates:18>, <techreborn:plates:35>, <techreborn:plates:17>, <techreborn:plates:34>, <thaumcraft:plate>, <thaumcraft:plate:2>, <thaumcraft:plate:3>, <embers:plate_dawnstone>, <jaopca:item_plateastralstarmetal>, <jaopca:item_plateosmium>, <jaopca:item_plateboron>, <jaopca:item_platelithium>, <jaopca:item_platemagnesium>, <jaopca:item_platethorium>] as IItemStack[];
//Ingot Array
val IArray = [<minecraft:iron_ingot>, <minecraft:gold_ingot>, <thermalfoundation:material:128>, <thermalfoundation:material:129>, <thermalfoundation:material:130>, <thermalfoundation:material:131>, <thermalfoundation:material:132>, <thermalfoundation:material:133>, <thermalfoundation:material:160>, <thermalfoundation:material:161>, <thermalfoundation:material:162>, <thermalfoundation:material:164>, <techreborn:ingot:2>, <techreborn:ingot:20>, <techreborn:ingot:1>, <techreborn:ingot:19>, <thaumcraft:ingot:2>, <thaumcraft:ingot>, <thaumcraft:ingot:1>, <embers:ingot_dawnstone>, <astralsorcery:itemcraftingcomponent:1>, <mekanism:ingot:1>, <nuclearcraft:ingot:5>, <nuclearcraft:ingot:6>, <nuclearcraft:ingot:7>, <nuclearcraft:ingot:3>] as IItemStack[];
//Function
for i, item in IArray {
mods.immersiveengineering.MetalPress.addRecipe(PArray[i], item, <immersiveengineering:mold>, 8096);
}
