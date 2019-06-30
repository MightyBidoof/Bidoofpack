//Adds Planks to the Sawmill
//Import
import crafttweaker.item.IItemStack; 
//Input
val IArray = [<minecraft:log>, <minecraft:log:1>, <minecraft:log:2>, <minecraft:log:3>, <minecraft:log2>, <minecraft:log2:1>, <integrateddynamics:menril_log>, <extrautils2:ironwood_log>, <extrautils2:ironwood_log:1>, <thaumcraft:log_greatwood>, <thaumcraft:log_silverwood>, <defiledlands:tenebra_log>, <techreborn:rubber_log>, <botania:livingwood>, <botania:dreamwood>] as IItemStack[];
//Output
val OArray = [<minecraft:planks>, <minecraft:planks:1>, <minecraft:planks:2>, <minecraft:planks:3>, <minecraft:planks:4>, <minecraft:planks:5>, <integrateddynamics:menril_planks>, <extrautils2:ironwood_planks>, <extrautils2:ironwood_planks:1>, <thaumcraft:plank_greatwood>, <thaumcraft:plank_silverwood>, <defiledlands:tenebra_planks>, <techreborn:rubber_planks>, <botania:livingwood:1>, <botania:dreamwood:1>] as IItemStack[];
//Function
for i, item in IArray {
mods.mekanism.sawmill.addRecipe(item, OArray[i] * 6, <thermalfoundation:material:800>, 0.5);
}
