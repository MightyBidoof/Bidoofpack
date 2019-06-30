//Recipes - Charcoal
//Import
import crafttweaker.item.IItemStack; 
//Input Array
val IArray = [<minecraft:log>, <minecraft:log:1>, <minecraft:log:2>, <minecraft:log:3>, <minecraft:log2>, <minecraft:log2:1>, <defiledlands:tenebra_log>, <extrautils2:ironwood_log>, <extrautils2:ironwood_log:1>, <integrateddynamics:menril_log>, <techreborn:rubber_log>, <thaumcraft:log_greatwood>, <thaumcraft:log_silverwood>, <thermalfoundation:material:801>] as IItemStack[];
//Function
for i, item in IArray {
furnace.addRecipe(<minecraft:coal:1>, item);
}
