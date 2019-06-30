//Adds Sticks / Twigs to the Sawmill
//Import
import crafttweaker.item.IItemStack; 
//Input
val IArray = [<minecraft:planks>, <minecraft:planks:1>, <minecraft:planks:2>, <minecraft:planks:3>, <minecraft:planks:4>, <minecraft:planks:5>, <integrateddynamics:menril_planks>, <extrautils2:ironwood_planks>, <extrautils2:ironwood_planks:1>, <thaumcraft:plank_greatwood>, <thaumcraft:plank_silverwood>, <defiledlands:tenebra_planks>, <techreborn:rubber_planks>] as IItemStack[];
//Function
for i, item in IArray {
mods.mekanism.sawmill.addRecipe(item, <minecraft:stick> * 6, <thermalfoundation:material:800>, 0.1);
}
//Other
//Treated Sticks
mods.mekanism.sawmill.addRecipe(<immersiveengineering:treated_wood>, <immersiveengineering:material> * 6, <thermalfoundation:material:800>, 0.1);
