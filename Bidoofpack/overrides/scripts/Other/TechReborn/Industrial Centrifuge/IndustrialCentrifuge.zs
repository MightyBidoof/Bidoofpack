//mods.techreborn.centrifuge.addRecipe(IItemStack output1, IItemStack output2, IItemStack output3, IItemStack output4, IIngredient input1, IIngredient input2, int ticktime, int euTick)
//euTick = FE/4, so 2000 FE = 2000/4 = 500 eu
//Remove All
mods.techreborn.centrifuge.removeAll();
//Oredict Overhaul makes me feel sadness
///Dirt
mods.techreborn.centrifuge.addRecipe(<minecraft:sand> * 8, <techreborn:dust:12>, <minecraft:gravel> * 2, null, <minecraft:dirt> * 16, null, 100, 2500);
///Mycelium
mods.techreborn.centrifuge.addRecipe(<minecraft:sand> * 4, <techreborn:dust:12>, <minecraft:red_mushroom> * 2, <minecraft:brown_mushroom> * 2, <minecraft:mycelium> * 8, null, 100, 2500);
///Grass
mods.techreborn.centrifuge.addRecipe(<minecraft:sand> * 8, <techreborn:dust:12>, <minecraft:gravel> * 2, <minecraft:wheat_seeds> * 4, <minecraft:grass> * 16, <techreborn:dynamiccell>, 100, 2500);
///Rubber Wood
mods.techreborn.centrifuge.addRecipe(<techreborn:part:31> * 8, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmethane", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}}) * 4, null, <techreborn:rubber_log> * 16, <techreborn:dynamiccell> * 5, 100, 2500);
///Sap
mods.techreborn.centrifuge.addRecipe(<techreborn:part:32> * 14, null, null, null, <techreborn:part:31> * 4, null, 100, 2500);
///Soul Sand
mods.techreborn.centrifuge.addRecipe(<minecraft:sand> * 10, <thermalfoundation:material:772> * 4, <thermalfoundation:material:768>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "crude_oil", Amount: 1000}}), <minecraft:soul_sand> * 16, null, 100, 2500);
///Redstone
mods.techreborn.centrifuge.addRecipe(<techreborn:dust:39> * 16, <techreborn:dust:43> * 3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsilicon", Amount: 1000}}) * 3, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidmercury", Amount: 1000}}) * 10, <minecraft:redstone> * 32, <techreborn:dynamiccell> * 13, 100, 2500);
///Glowstone
mods.techreborn.centrifuge.addRecipe(<minecraft:redstone> * 8, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsulfur", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}}), null, <minecraft:glowstone_dust> * 16, <techreborn:dynamiccell> * 2, 100, 2500);
///Lapis
mods.techreborn.centrifuge.addRecipe(<techreborn:dust:28>* 3, <techreborn:smalldust:48> * 2, <techreborn:smalldust:39>, <techreborn:smalldust:8>, <minecraft:dye:4> * 4, null, 100, 2500);
///Netherrack Dust
mods.techreborn.centrifuge.addRecipe(<minecraft:redstone>, <minecraft:gold_nugget>, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsulfur", Amount: 1000}}), <thermalfoundation:material:768>, <techreborn:dust:33> * 16, <techreborn:dynamiccell>, 100, 2500);
///Endstone Dust
mods.techreborn.centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}}), <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium3", Amount: 1000}}), <techreborn:dust:20> *2, <minecraft:sand> * 12, <techreborn:dust:21> * 16, <techreborn:dynamiccell> * 2, 100, 2500);
///Red Garnet
mods.techreborn.centrifuge.addRecipe(<techreborn:dust:40> * 3, <techreborn:dust> * 5, <techreborn:dust:49> * 8, null, <techreborn:dust:41> * 16, null, 100, 2500);
///Yellow Garnet
mods.techreborn.centrifuge.addRecipe(<techreborn:dust:2> * 5, <techreborn:dust:25> * 8, <techreborn:dust:56> * 3, null, <techreborn:dust:58> * 16, null, 100, 2500);
///Dark Ash
mods.techreborn.centrifuge.addRecipe(<embers:dust_ash>, null, null, null, <techreborn:dust:15> * 2, null, 100, 2500);
///Ash
mods.techreborn.centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcarbon", Amount: 1000}}), null, null, null, <embers:dust_ash> * 2, null, 100, 2500);
///Marble
mods.techreborn.centrifuge.addRecipe(<nuclearcraft:dust:7>, <techreborn:dust:8> * 7, null, null, <techreborn:dust:32> * 8, null, 100, 2500);
///Basalt
mods.techreborn.centrifuge.addRecipe(<techreborn:dust:36>, <techreborn:dust:8> * 3,<techreborn:dust:15> * 4, <techreborn:dust:22> * 8, <techreborn:dust:4> * 16, null, 100, 2500);
///Deuterium
mods.techreborn.centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluiddeuterium", Amount: 1000}}), <techreborn:dynamiccell> * 3, null, null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhydrogen", Amount: 1000}}) * 4, null, 100, 2500);
///Helium
mods.techreborn.centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium3", Amount: 1000}}), <techreborn:dynamiccell> * 15, null, null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidhelium", Amount: 1000}}) * 16, null, 100, 2500);
///Tritium
mods.techreborn.centrifuge.addRecipe(<techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidtritium", Amount: 1000}}), <techreborn:dynamiccell> * 3, null, null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluiddeuterium", Amount: 1000}}) * 4, null, 100, 2500);
///Calciumcarbonate
mods.techreborn.centrifuge.addRecipe(<techreborn:dust:8>, <techreborn:dynamiccell>, null, null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidcalciumcarbonate", Amount: 1000}}), null, 100, 2500);
///Sulfur
mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material:771>, <techreborn:dynamiccell>, null, null, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "fluidsulfur", Amount: 1000}}), null, 100, 2500);
///Moon Turf
mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material:69>, <thermalfoundation:material>, <enderio:item_material:33> * 2, <techreborn:dust:4> * 4, <advancedrocketry:moonturf> * 8, null, 100, 2500);
///Ferric Sand
mods.techreborn.centrifuge.addRecipe(<thermalfoundation:material:69> * 4, <thermalfoundation:material> * 8, <techreborn:dust:33> *4, <techreborn:dynamiccell>.withTag({Fluid: {FluidName: "oxygen", Amount: 1000}}) * 4, <advancedrocketry:hotturf> * 16, <techreborn:dynamiccell> * 4, 100, 2500);
///Vitrified Sand
mods.techreborn.centrifuge.addRecipe(<techreborn:dust:55> * 3, <draconicevolution:draconium_dust> * 4, <techreborn:dust:21> * 4, <techreborn:dust:38> * 5, <advancedrocketry:vitrifiedsand> * 16, null, 100, 2500);
///Granite
mods.techreborn.centrifuge.addRecipe(<nuclearcraft:gem_dust:1> * 16, <thermalfoundation:material:771> * 12, <nuclearcraft:gem_dust:8> * 7, <enderio:item_material:20>, <techreborn:dust:63> * 36, null, 100, 2500);
///Diorite
mods.techreborn.centrifuge.addRecipe(<nuclearcraft:gem_dust:5> * 9, <nuclearcraft:gem_dust:9> * 7, <nuclearcraft:dust:10> * 4, null, <techreborn:dust:62>* 20, null, 100, 2500);
///Andesite
mods.techreborn.centrifuge.addRecipe(<nuclearcraft:dust:9> * 10, <nuclearcraft:compound:10> * 5, <nuclearcraft:gem_dust:10> * 3, <enderio:item_material:20> * 2, <techreborn:dust:61> * 20, null, 100, 2500);
