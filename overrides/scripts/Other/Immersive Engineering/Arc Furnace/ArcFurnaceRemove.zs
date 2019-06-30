//Priority
#priority 1
//Import
import crafttweaker.item.IItemStack;
//Array (No particular order, too many items to do that)
val IArray = [<minecraft:gold_ingot>, <techreborn:ingot:1>, <minecraft:iron_ingot>, <thermalfoundation:material:129>, <immersiveengineering:metal:1>, <immersiveengineering:metal:6>, <immersiveengineering:metal>, <immersiveengineering:metal:7>, <immersiveengineering:metal:2>, <immersiveengineering:metal:4>, <immersiveengineering:metal:3>, <immersiveengineering:metal:8>, <immersiveengineering:metal:5>, <mekanism:ingot:1>, <mekanism:ingot>, <thermalfoundation:material:163>, <thermalfoundation:material:161>, <thermalfoundation:material:167>, <thermalfoundation:material:162>, <thermalfoundation:material:135>, <thermalfoundation:material:166>, <thermalfoundation:material:136>, <thermalfoundation:material:134>, <thermalfoundation:material:164>, <thermalfoundation:material:165>, <thermalfoundation:material:160>, <techreborn:ingot:3>, <techreborn:ingot:14>, <techreborn:ingot:15>, <techreborn:ingot:18>, <nuclearcraft:ingot_oxide:3>, <nuclearcraft:ingot_oxide:2>, <nuclearcraft:ingot_oxide>, <nuclearcraft:ingot_oxide:1>, <draconicevolution:draconium_ingot>, <nuclearcraft:ingot:9>, <nuclearcraft:ingot:5>, <nuclearcraft:ingot:8>, <nuclearcraft:ingot:6>, <nuclearcraft:ingot:7>, <nuclearcraft:ingot:11>, <nuclearcraft:ingot:3>, <nuclearcraft:ingot:10>, <astralsorcery:itemcraftingcomponent:1>, <defiledlands:umbrium_ingot>, <enderio:item_alloy_ingot:7>, <immersiveengineering:material:19>, <libvulpes:productingot:3>, <advancedrocketry:productingot:1>, <advancedrocketry:productingot>, <redstonearsenal:material:32>] as IItemStack[];
//Function
for i, item in IArray {
mods.immersiveengineering.ArcFurnace.removeRecipe(item);}
