//Array because the removeAll(); is broken
//Import
import crafttweaker.item.IItemStack;
//Array
val IArray = [<mekanismgenerators:hohlraum>, <mekanism:enrichedalloy>, <mekanism:reinforcedalloy>, <mekanism:atomicalloy>, <mekanism:otherdust:5>, <mekanism:enrichediron>, <mekanism:ingot:2>, <mekanism:controlcircuit>, <minecraft:dirt>, <minecraft:dirt:2>, <minecraft:mycelium>, <minecraft:mossy_cobblestone>, <minecraft:stonebrick:1>] as IItemStack[];
//Function
for i, item in IArray {
mods.mekanism.infuser.removeRecipe(item);
}
