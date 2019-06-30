//Priority
#priority 1
//Import
import crafttweaker.item.IItemStack;
//Array (No particular order, too many items to do that)
val IArray = [<immersiveengineering:metal:30>, <immersiveengineering:metal:31>, <immersiveengineering:metal:32>, <immersiveengineering:metal:33>, <immersiveengineering:metal:34>, <immersiveengineering:metal:35>, <immersiveengineering:metal:36>, <immersiveengineering:metal:37>, <immersiveengineering:metal:38>, <immersiveengineering:metal:39>, <immersiveengineering:metal:40>, <thermalfoundation:material:327>, <thermalfoundation:material:326>, <thermalfoundation:material:321>, <thermalfoundation:material:354>, <thermalfoundation:material:359>, <thermalfoundation:material:358>, <thermalfoundation:material:357>, <thermalfoundation:material:355>, <thermalfoundation:material:328>, <thaumcraft:plate:3>, <thaumcraft:plate:2>, <redstonearsenal:material:128>, <techreborn:plates:37>, <techreborn:plates:35>, <techreborn:plates:34>, <techreborn:plates:33>, <techreborn:plates:32>, <techreborn:plates:31>, <techreborn:plates:30>, <techreborn:plates:19>, <techreborn:plates:17>, <jaopca:item_plateumbrium>, <jaopca:item_platethorium>, <jaopca:item_plateosmium>, <jaopca:item_platemagnesium>, <jaopca:item_platelithium>, <jaopca:item_plateboron>, <jaopca:item_plateastralstarmetal>, <embers:plate_dawnstone>, <advancedrocketry:productplate:1>, <advancedrocketry:productplate>, <libvulpes:productplate:3>] as IItemStack[];
//Function
for i, item in IArray {
mods.immersiveengineering.MetalPress.removeRecipe(item);
}
