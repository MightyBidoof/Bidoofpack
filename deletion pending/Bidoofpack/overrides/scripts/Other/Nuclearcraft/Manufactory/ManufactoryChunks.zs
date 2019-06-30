//Adds chunks
//Apparantly NC doesn't accept Oredict anymore or something? Either way i'm being forced to do arrays
//Import
import crafttweaker.item.IItemStack; 
//Input - Tier 1
val AArray = [<mysticalagriculture:chunk:6>] as IItemStack[];
//Function - Doesn't need to be an array, but it's here for future convienence
for i, item in AArray {
mods.nuclearcraft.manufactory.addRecipe([item, <mysticalagriculture:chunk>, 2.0]);
}
//Input - Tier 2
val BArray = [<mysticalagriculture:chunk:7>, <mysticalagriculture:chunk:8>, <mysticalagriculture:chunk:9>, <mysticalagriculture:chunk:10>, <mysticalagriculture:chunk:11>] as IItemStack[];
//Function
for i, item in BArray {
mods.nuclearcraft.manufactory.addRecipe([item, <mysticalagriculture:chunk:1>, 2.0]);
}
//Input - Tier 3
val CArray = [<mysticalagriculture:chunk:12>, <mysticalagriculture:chunk:13>, <mysticalagriculture:chunk:14>, <mysticalagriculture:chunk:15>, <mysticalagriculture:chunk:16>, <mysticalagriculture:chunk:21>, <mysticalagriculture:chunk:22>, <mysticalagriculture:chunk:23>] as IItemStack[];
//Function
for i, item in CArray {
mods.nuclearcraft.manufactory.addRecipe([item, <mysticalagriculture:chunk:2>, 2.0]);
}
//Input - Tier 4
val DArray = [<mysticalagriculture:chunk:17>, <mysticalagriculture:chunk:18>, <mysticalagriculture:chunk:19>] as IItemStack[];
//Function
for i, item in DArray {
mods.nuclearcraft.manufactory.addRecipe([item, <mysticalagriculture:chunk:3>, 2.0]);
}
//Input - Tier 5
val EArray = [<mysticalagriculture:chunk:20>] as IItemStack[];
//Function - Same as Tier 1
for i, item in EArray {
mods.nuclearcraft.manufactory.addRecipe([item, <mysticalagriculture:chunk:4>, 2.0]);
}
