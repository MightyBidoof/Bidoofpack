//Priority
#priority 1
//Import IItem
import crafttweaker.item.IItemStack;
//Array
val IArray = [<jaopca:item_plateastralstarmetal>, <jaopca:item_plateboron>, <jaopca:item_platelithium>, <jaopca:item_platemagnesium>, <jaopca:item_plateosmium>, <jaopca:item_platethorium>, <techreborn:plates:26>, <techreborn:plates:30>, <techreborn:plates:31>, <techreborn:ingot:10>, <techreborn:ingot:14>, <techreborn:ingot:15>, <embers:plate_iron>, <jaopca:item_plateumbrium>, <defiledlands:umbrium_ingot>, <embers:plate_gold>, <immersiveengineering:metal:5>, <immersiveengineering:metal:35>, <astralsorcery:itemcraftingcomponent:1>, <mekanism:ingot:1>, <thermalfoundation:material:327>, <thermalfoundation:material:135>, <nuclearcraft:ingot:6>, <nuclearcraft:ingot:7>, <nuclearcraft:ingot:5>, <nuclearcraft:ingot:3>, <minecraft:gold_nugget>, <minecraft:iron_nugget>, <minecraft:gold_ingot>, <minecraft:iron_ingot>, <embers:ingot_tin>, <embers:ingot_nickel>, <embers:ingot_electrum>, <embers:ingot_bronze>, <embers:ingot_dawnstone>, <soot:ingot_antimony>, <embers:ingot_aluminum>, <embers:ingot_lead>, <embers:ingot_silver>, <embers:ingot_copper>, <embers:plate_copper>, <embers:plate_lead>, <embers:plate_silver>, <embers:plate_aluminum>, <embers:plate_bronze>, <embers:plate_dawnstone>, <embers:plate_electrum>, <embers:plate_nickel>, <embers:plate_tin>, <embers:nugget_tin>, <embers:nugget_nickel>, <embers:nugget_electrum>, <embers:nugget_bronze>, <embers:nugget_dawnstone>, <embers:nugget_aluminum>, <embers:nugget_silver>, <embers:nugget_lead>, <embers:nugget_copper>, <embers:gear_dawnstone>, <mysticalmechanics:gear_gold>, <mysticalmechanics:gear_iron>, <mystgears:gear_antimony>] as IItemStack[];
//Recipe Template
for i, item in IArray {
mods.embers.Stamper.remove(item);
}
