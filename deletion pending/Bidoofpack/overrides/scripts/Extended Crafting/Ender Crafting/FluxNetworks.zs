//Flux Networks
///Network Configurator
mods.extendedcrafting.EnderCrafting.addShaped(<fluxnetworks:fluxconfigurator>, [
	[null, <fluxnetworks:fluxcore>, <darkutils:material:1>], 
	[null, <ore:gemQuartzBlack>, <fluxnetworks:fluxcore>], 
	[<ore:gemQuartzBlack>, null, null]
]);
///Controller
mods.extendedcrafting.EnderCrafting.addShaped(<fluxnetworks:fluxcontroller>, [
	[<fluxnetworks:fluxblock>, <ore:gemPearl>, <fluxnetworks:fluxblock>], 
	[<quark:framed_glass_pane>, <mekanism:machineblock3>, <quark:framed_glass_pane>], 
	[<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>]
]);
///Flux Point
mods.extendedcrafting.EnderCrafting.addShaped(<fluxnetworks:fluxpoint>, [
	[<ore:alloyBasic>, <fluxnetworks:fluxcore>, <ore:alloyBasic>], 
	[<fluxnetworks:fluxcore>, <mekanism:teleportationcore>, <fluxnetworks:fluxcore>], 
	[<ore:alloyBasic>, <fluxnetworks:fluxcore>, <ore:alloyBasic>]
]);
///Flux Plug
mods.extendedcrafting.EnderCrafting.addShaped(<fluxnetworks:fluxplug>, [
	[<fluxnetworks:flux>, <fluxnetworks:fluxcore>, <fluxnetworks:flux>], 
	[<fluxnetworks:fluxcore>, <mekanism:teleportationcore>, <fluxnetworks:fluxcore>], 
	[<fluxnetworks:flux>, <fluxnetworks:fluxcore>, <fluxnetworks:flux>]
]);
///Storage Tier 1
mods.extendedcrafting.EnderCrafting.addShaped(<fluxnetworks:fluxstorage>, [
	[<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>], 
	[<quark:framed_glass_pane>, <thermalfoundation:material:515>, <quark:framed_glass_pane>], 
	[<fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>, <fluxnetworks:fluxblock>]
]);
///Storage Tier 2
mods.extendedcrafting.EnderCrafting.addShaped(<fluxnetworks:herculeanfluxstorage>, [
	[<fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>], 
	[<quark:framed_glass_pane>, <thermalfoundation:material:515>, <quark:framed_glass_pane>], 
	[<fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>, <fluxnetworks:fluxstorage>]
]);
///Storage Tier 3
mods.extendedcrafting.EnderCrafting.addShaped(<fluxnetworks:gargantuanfluxstorage>, [
	[<fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>], 
	[<quark:framed_glass_pane>, <thermalfoundation:material:515>, <quark:framed_glass_pane>], 
	[<fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>, <fluxnetworks:herculeanfluxstorage>]
]);
