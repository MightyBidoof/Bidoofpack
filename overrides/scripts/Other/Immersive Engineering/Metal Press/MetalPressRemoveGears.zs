//Priority
#priority 1
//Import
import crafttweaker.item.IItemStack;
//Array (No particular order)
val IArray = [<advancedrocketry:productgear>, <advancedrocketry:productgear:1>, <jaopca:item_gearosmium>, <jaopca:item_geartungsten>, <mystgears:gear_antimony>, <redstonearsenal:material:96>, <thermalfoundation:material:24>, <thermalfoundation:material:25>, <thermalfoundation:material:256>, <thermalfoundation:material:257>, <thermalfoundation:material:258>, <thermalfoundation:material:259>, <thermalfoundation:material:260>, <thermalfoundation:material:261>, <thermalfoundation:material:262>, <thermalfoundation:material:263>, <thermalfoundation:material:264>, <thermalfoundation:material:288>, <thermalfoundation:material:289>, <thermalfoundation:material:290>, <thermalfoundation:material:291>, <thermalfoundation:material:292>, <thermalfoundation:material:293>, <thermalfoundation:material:294>, <thermalfoundation:material:295>, <libvulpes:productgear:6>, <libvulpes:productgear:7>, <embers:gear_dawnstone>, <thaumicperiphery:gear_brass>] as IItemStack[];
//Function
for i, item in IArray {
mods.immersiveengineering.MetalPress.removeRecipe(item);
}
