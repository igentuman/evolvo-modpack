#priority 9999
import mods.jei.JEI;
import crafttweaker.item.IItemStack;

function removeAndHideItems(items as IItemStack[]) {
	for item in items {
		recipes.remove(item);
		JEI.removeAndHide(item);
	}
}

function removeAndHideAndFurnaceItems(items as IItemStack[]) {
	for item in items {
		recipes.remove(item);
		JEI.removeAndHide(item);
		furnace.remove(item);
	}
}

removeAndHideItems([
	<qmd:sword_tungsten_carbide>,
	<qmd:pickaxe_tungsten_carbide>,
	<qmd:shovel_tungsten_carbide>,
	<qmd:axe_tungsten_carbide>,
	<qmd:hoe_tungsten_carbide>,
	<thermalexpansion:augment:576>,
	<appliedenergistics2:certus_quartz_axe>,
	<appliedenergistics2:certus_quartz_hoe>,
	<appliedenergistics2:certus_quartz_spade>,
	<appliedenergistics2:certus_quartz_pickaxe>,
	<appliedenergistics2:certus_quartz_sword>,
	<appliedenergistics2:nether_quartz_axe>,
	<appliedenergistics2:nether_quartz_hoe>,
	<appliedenergistics2:nether_quartz_spade>,
	<appliedenergistics2:nether_quartz_pickaxe>,
	<appliedenergistics2:nether_quartz_sword>,
	<draconicevolution:generator>,
	<enderio:block_decoration2:10>,
	<draconicevolution:generator>,
	<galacticraftcore:machine>,
	<mekanismgenerators:generator>,
	<industrialupgrade:basemachine2:4>,
	<ic2:te:3>,
	<ic2:te:17>,
	<industrialupgrade:basemachine2:5>,
	<notreepunching:mattock/diamond>,
	<notreepunching:saw/iron>,
	<notreepunching:saw/gold>,
	<notreepunching:saw/diamond>,
	<notreepunching:knife/iron>,
	<notreepunching:knife/gold>,
	<notreepunching:knife/diamond>,
	<notreepunching:mattock/iron>,
	<notreepunching:mattock/gold>,
	<draconicevolution:generator>,
	<galacticraftcore:machine>,
	<mekanismgenerators:generator>,
	<industrialupgrade:basemachine2:4>,
	<ic2:te:3>,
	<industrialupgrade:basemachine2:5>,
	<enderio:block_stirling_generator>,
	<randomthings:dungeonchestgenerator>,
	<notreepunching:ceramic_small_vessel>,
	<notreepunching:pottery/flower_pot>,
	<notreepunching:ceramic_large_vessel>,
	<notreepunching:pottery/large_vessel>,
	<notreepunching:rock/stone>,
	<notreepunching:rock/andesite>,
	<notreepunching:rock/granite>,
	<notreepunching:rock/diorite>,
	<notreepunching:rock/sandstone>,
	<notreepunching:rock/red_sandstone>,
	<notreepunching:rock/marble>,
	<notreepunching:rock/limestone>,
	<notreepunching:rock/basalt>,
	<notreepunching:hoe/flint>,
	<notreepunching:cobblestone/basalt>,
	<nuclearcraft:portable_ender_chest>,
	//Bronze stuff
	<mekanismtools:bronzepickaxe>,
	<mekanismtools:bronzeaxe>,
	<mekanismtools:bronzeshovel>,
	<mekanismtools:bronzehoe>,
	<mekanismtools:bronzesword>,
	<mekanismtools:bronzepaxel>,
	<mekanismtools:bronzehelmet>,
	<mekanismtools:bronzechestplate>,
	<mekanismtools:bronzeleggings>,
	<mekanismtools:bronzeboots>,
	<ic2:bronze_boots>,
	<ic2:bronze_chestplate>,
	<ic2:bronze_helmet>,
	<ic2:bronze_leggings>,
	<ic2:bronze_axe>,
	<ic2:bronze_hoe>,
	<ic2:bronze_pickaxe>,
	<ic2:bronze_shovel>,
	<ic2:bronze_sword>,
	<thermalfoundation:coin:99>,
	//steel
	<mekanismtools:steelboots>,
	<mekanismtools:steelleggings>,
	<mekanismtools:steelchestplate>,
	<mekanismtools:steelhelmet>,
	<mekanismtools:steelpaxel>,
	<mekanismtools:steelsword>,
	<mekanismtools:steelhoe>,
	<mekanismtools:steelshovel>,
	<mekanismtools:steelaxe>,
	<mekanismtools:steelpickaxe>,
	<immersiveengineering:sword_steel>,
	<immersiveengineering:hoe_steel>,
	<immersiveengineering:axe_steel>,
	<immersiveengineering:shovel_steel>,
	<immersiveengineering:pickaxe_steel>,

	//ducts & pipes
	<thermaldynamics:duct_0>,
	<thermaldynamics:duct_0:1>,
	<thermaldynamics:duct_16>,
	<thermaldynamics:duct_16:1>,
	<thermaldynamics:duct_16:5>,
	<galacticraftcore:aluminum_wire:3>,
	<galacticraftcore:aluminum_wire:2>,
	<galacticraftcore:aluminum_wire:1>,
	<galacticraftcore:aluminum_wire>,
	<galacticraftcore:enclosed:15>,
	<galacticraftcore:enclosed:1>,
	<galacticraftcore:enclosed:2>,
	<galacticraftcore:enclosed:3>,
	<galacticraftcore:enclosed:14>,
	<galacticraftcore:enclosed:5>,
	<galacticraftcore:enclosed:6>,
	<galacticraftcore:enclosed:13>,

	<galacticraftcore:steel_boots>,
	<galacticraftcore:steel_chestplate>,
	<galacticraftcore:steel_leggings>,
	<galacticraftcore:steel_helmet>,
	<galacticraftcore:steel_sword>,
	<galacticraftcore:steel_shovel>,
	<galacticraftcore:steel_hoe>,
	<galacticraftcore:steel_axe>,
	<galacticraftcore:steel_pickaxe>,
	<galacticraftplanets:desh_pick>,
	<galacticraftplanets:desh_pick_slime>,
	<galacticraftplanets:desh_axe>,
	<galacticraftplanets:desh_hoe>,
	<galacticraftplanets:desh_spade>,
	<galacticraftplanets:desh_sword>,
	<galacticraftplanets:desh_helmet>,
	<galacticraftplanets:desh_chestplate>,
	<galacticraftplanets:desh_leggings>,
	<galacticraftplanets:desh_boots>,
	<ic2:pipe>.withTag({size: 0 as byte, type: 0 as byte}),
	<ic2:pipe>.withTag({size: 1 as byte, type: 0 as byte}),
	<ic2:pipe>.withTag({size: 2 as byte, type: 0 as byte}),
	<ic2:pipe>.withTag({size: 3 as byte, type: 0 as byte}),
	<industrialupgrade:iridium>.withTag({advDmg: 0}),
	<industrialupgrade:compressiridium>.withTag({advDmg: 0}),
	<industrialupgrade:spectral>.withTag({advDmg: 0}),
	<industrialupgrade:myphical>.withTag({advDmg: 0}),
	<industrialupgrade:neutron>.withTag({advDmg: 0}),
	<industrialupgrade:photon>.withTag({advDmg: 0}),
	<industrialupgrade:barionrotor>.withTag({advDmg: 0}),
	<industrialupgrade:adronrotor>.withTag({advDmg: 0}),
	<industrialupgrade:ultramarinerotor>.withTag({advDmg: 0}),
	<randomthings:diviningrod:*>,

	<randomthings:eclipsedclock>,
	<randomthings:spectreilluminator>,
	<randomthings:floopouch>,
	<randomthings:grassseeds:*>,
	<randomthings:spectrekey>,
	<randomthings:spectreanchor>,
	<randomthings:spectresword>,
	<randomthings:spectrepickaxe>,
	<randomthings:spectreaxe>,
	<randomthings:spectreshovel>,
	<randomthings:runedust:*>,
	<randomthings:spectrecharger>,
	<randomthings:spectrecharger:1>,
	<randomthings:spectrecharger:2>,
	<randomthings:spectrecharger:3>,
	<randomthings:sakanade>,
	<randomthings:floobrick>,
	<randomthings:spectrecore>,
	<ftbquests:loot_crate_storage>,
	<ftbquests:loot_crate_opener>,
	<lootbags:loot_recycler>,
	<ironchest:iron_shulker_box_white:5>,
	<ironchest:iron_shulker_box_orange:5>,
	<ironchest:iron_chest:5>,
	<ironchest:diamond_crystal_shulker_upgrade>,
	<ironchest:iron_shulker_box_light_blue:5>,
	<ironchest:iron_shulker_box_lime:5>,
	<ironchest:iron_shulker_box_magenta:5>,
	<ironchest:iron_shulker_box_yellow:5>,
	<ironchest:iron_shulker_box_pink:5>,
	<ironchest:iron_shulker_box_silver:5>,
	<ironchest:iron_shulker_box_black:5>,
	<ironchest:iron_shulker_box_red:5>,
	<ironchest:iron_shulker_box_brown:5>,
	<industrialforegoing:conveyor:*>,
	<industrialforegoing:conveyor_upgrade:*>,
	<randomthings:endermailbox>,
	<randomthings:pitcherplant>,
	<randomthings:blockbreaker>,
	<randomthings:blockdestabilizer>,
	<randomthings:ancientbrick>,
	<randomthings:soundbox>,
	<randomthings:sounddampener>,
	<randomthings:enderbridge>,
	<randomthings:prismarineenderbridge>,
	<randomthings:enderanchor>,
	<randomthings:beanpod>,
	<randomthings:specialchest>,
	<randomthings:specialchest:1>,
	<randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 5}),
	<randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 4}),
	<randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 3}),
	<randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 2}),
	<randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 1}),
	<randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 0})
]);

removeAndHideAndFurnaceItems([
	//ingots
	<immersiveengineering:metal:5>,
	<nuclearcraft:ingot:4>,

	<galacticraftcore:basic_item:3>,
	<immersiveengineering:metal>,
	<mekanism:ingot:5>,
	<nuclearcraft:ingot>,
	<thermalfoundation:material:128>,

	<thermalfoundation:material:131>,
	<nuclearcraft:ingot:2>,
	<immersiveengineering:metal:2>,
	<galacticraftplanets:basic_item_venus:1>,

	<thermalfoundation:material:129>,
	<nuclearcraft:ingot:1>,
	<mekanism:ingot:6>,
	<galacticraftcore:basic_item:4>,

	<thermalfoundation:material:134>,
	<qmd:ingot:10>,

	<nuclearcraft:ingot:3>,

	<qmd:ingot:5>,
	<thermalfoundation:material:133>,
	<immersiveengineering:metal:4>,

	<immersiveengineering:metal:3>,
	<thermalfoundation:material:130>,

	<nuclearcraft:ingot:7>,

	<immersiveengineering:metal:8>,
	<mekanism:ingot:4>,
	<nuclearcraft:alloy:5>,
	<thermalfoundation:material:160>,

	<mekanism:ingot:2>,
	<nuclearcraft:alloy>,
	<thermalfoundation:material:163>,

	<thermalfoundation:material:162>,

	<immersiveengineering:metal:7>,
	<thermalfoundation:material:161>,
	<thermalfoundation:material:164>,
	<thermalfoundation:material:228>
]);


recipes.remove(<minecraft:furnace>);
recipes.remove(<galacticraftcore:machine2>);
recipes.remove(<galacticraftcore:machine4>);
recipes.remove(<galacticraftcore:solar>);
recipes.remove(<galacticraftcore:machine2:4>);
recipes.remove(<galacticraftcore:machine2:12>);
recipes.remove(<galacticraftcore:basic_item:1>);
recipes.remove(<galacticraftcore:basic_item>);
recipes.remove(<galacticraftplanets:mars_machine:8>);
recipes.remove(<galacticraftplanets:geothermal_generator>);
recipes.remove(<planetprogression:satellite_launcher>);
recipes.remove(<galacticraftplanets:basic_item_venus:5>);

