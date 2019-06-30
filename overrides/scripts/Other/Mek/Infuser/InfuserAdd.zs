//Adds Infuser recipes
//An Array isn't worth it in this case
//Alloys
///Advanced Alloy
mods.mekanism.infuser.addRecipe("REDSTONE", 10, <thermalfoundation:material:160>, <mekanism:enrichedalloy>);
///Elite Alloy
mods.mekanism.infuser.addRecipe("DIAMOND", 10, <mekanism:enrichedalloy>, <mekanism:reinforcedalloy>);
///Atomic Alloy
mods.mekanism.infuser.addRecipe("OBSIDIAN", 10, <mekanism:reinforcedalloy>, <mekanism:atomicalloy>);
//Dust Enriching
///Iron Dust --> Enriched Iron
mods.mekanism.infuser.addRecipe("CARBON", 10, <thermalfoundation:material>, <mekanism:enrichediron>);
///Enriched Iron --> Steel Dust
mods.mekanism.infuser.addRecipe("CARBON", 10, <mekanism:enrichediron>, <thermalfoundation:material:96>);
///Tin + Copper Dust --> Bronze Dust
mods.mekanism.infuser.addRecipe("TIN", 10, <thermalfoundation:material:64> * 3, <techreborn:dust:7> * 4);
///Obsidian --> Refined obsidian
mods.mekanism.infuser.addRecipe("DIAMOND", 10, <thermalfoundation:material:770>, <mekanism:otherdust:5>);
//Hohlraum
mods.mekanism.infuser.addRecipe("CARBON", 80, <thermalfoundation:material:1> * 4, <mekanismgenerators:hohlraum>);
//Biofuel
///Sand --> Dirt
mods.mekanism.infuser.addRecipe("BIO", 10, <minecraft:sand>, <minecraft:dirt>);
///Dirt --> Podzol
mods.mekanism.infuser.addRecipe("BIO", 10, <minecraft:dirt>, <minecraft:dirt:2>);
///Podzol --> Mycelium
mods.mekanism.infuser.addRecipe("FUNGI", 10, <minecraft:dirt:2>, <minecraft:mycelium>);
///Cobble --> Mossy Cobble
mods.mekanism.infuser.addRecipe("BIO", 10, <minecraft:cobblestone>, <minecraft:mossy_cobblestone>);
///Stone Bricks --> Mossy Bricks
mods.mekanism.infuser.addRecipe("BIO", 10, <minecraft:stonebrick>, <minecraft:stonebrick:1>);
