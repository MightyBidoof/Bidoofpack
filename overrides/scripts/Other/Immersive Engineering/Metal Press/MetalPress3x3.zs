//Adds Dense Plates to the 3x3 Compacting Mold
//Import
import crafttweaker.item.IItemStack;
//Plate Output Array
val POArray = [<jaopca:item_platedensesilver>, <jaopca:item_platedenseastralstarmetal>, <jaopca:item_platedenseosmium>, <jaopca:item_platedenseplatinum>, <jaopca:item_platedenseboron>, <jaopca:item_platedenselithium>, <jaopca:item_platedensemagnesium>, <jaopca:item_platedensethorium>] as IItemStack[];
//Plate Input Array
val PIArray = [<thermalfoundation:material:322>, <jaopca:item_plateastralstarmetal>, <jaopca:item_plateosmium>, <techreborn:plates:26>, <jaopca:item_plateboron>, <jaopca:item_platelithium>, <jaopca:item_platemagnesium>, <jaopca:item_platethorium>] as IItemStack[];
//Function
for i, item in PIArray {
mods.immersiveengineering.MetalPress.addRecipe(POArray[i], item, <immersiveengineering:mold:6>, 8096);
}
