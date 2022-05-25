#priority 9999
import mods.jei.JEI;
import crafttweaker.item.IItemStack;

function removeRecipes(items as IItemStack[]) {
	for item in items {
		recipes.remove(item);
	}
}

function removeRecipesByName(items as String[]) {
	for item in items {
		recipes.removeByRecipeName(item);
	}
}

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

removeRecipesByName([
    "minecraft:iron_helmet",
    "minecraft:iron_boots",
    "minecraft:iron_chestplate",
    "minecraft:iron_leggings",
    "mekanismgenerators:generator_7"
]);

removeAndHideItems([
    <betterbuilderswands:wandunbreakable:14>,
    <betterbuilderswands:wandunbreakable:13>,
    <betterbuilderswands:wandunbreakable:12>,
    <randomthings:floosign>,
    <srparasites:infestremain>,
    <srparasites:srpweb>,
    <srparasites:itemtab>,
    <srparasites:itemthrow>,
    <randomthings:ingredient>,
    <nuclearcraft:boots_boron_nitride>,
    <nuclearcraft:legs_boron_nitride>,
    <randomthings:bottleofair>,
    <randomthings:imbue:3>,
    <randomthings:imbue:2>,
    <randomthings:imbue:1>,
    <randomthings:imbue>,
    <randomthings:magichood>,
    <randomthings:beanstew>,
    <randomthings:beans:2>,
    <randomthings:beans:1>,
    <randomthings:beans>,
    <randomthings:summoningpendulum>,
    <randomthings:biomecrystal>,
    <randomthings:spectreenergyinjector>,
    <planetprogression:telescope_fake_block>,
    <planetprogression:block_multi>,
    <planetprogression:advanced_launch_pad_full>,
    <openblocks:sonic_glasses>,
    <nuclearcraft:chest_boron_nitride>,
    <nuclearcraft:helm_boron_nitride>,
    <nuclearcraft:spaxelhoe_boron_nitride>,
    <nuclearcraft:hoe_boron_nitride>,
    <nuclearcraft:axe_boron_nitride>,
    <nuclearcraft:shovel_boron_nitride>,
    <nuclearcraft:pickaxe_boron_nitride>,
    <randomthings:enderletter>,
    <randomthings:rezstone>,
    <nuclearcraft:sword_boron_nitride>,
    <nuclearcraft:sword_boron>,
    <nuclearcraft:pickaxe_boron>,
    <nuclearcraft:shovel_boron>,
    <nuclearcraft:axe_boron>,
    <nuclearcraft:hoe_boron>,
    <nuclearcraft:spaxelhoe_boron>,
    <nuclearcraft:helm_boron>,
    <nuclearcraft:chest_boron>,
    <nuclearcraft:legs_boron>,
    <nuclearcraft:boots_boron>,
    <mekanismtools:glowstonepickaxe>,
    <mekanismtools:glowstoneaxe>,
    <mekanismtools:glowstoneshovel>,
    <mekanismtools:glowstonehoe>,
    <mekanismtools:glowstonesword>,
    <mekanismtools:glowstonepaxel>,
    <mekanismtools:glowstonehelmet>,
    <mekanismtools:glowstonechestplate>,
    <mekanismtools:glowstoneleggings>,
    <mekanismtools:glowstoneboots>,
    <mekanismtools:osmiumpickaxe>,
    <mekanismtools:osmiumshovel>,
    <mekanismtools:osmiumaxe>,
    <mekanismtools:osmiumhoe>,
    <mekanismtools:osmiumsword>,
    <mekanismtools:osmiumpaxel>,
    <mekanismtools:osmiumhelmet>,
    <mekanismtools:osmiumchestplate>,
    <mekanismtools:osmiumleggings>,
    <mekanismtools:osmiumboots>,
    <mekanismtools:lapislazulipickaxe>,
    <mekanismtools:lapislazuliaxe>,
    <mekanismtools:lapislazulishovel>,
    <mekanismtools:lapislazulisword>,
    <mekanismtools:lapislazulipaxel>,
    <mekanismtools:lapislazulihelmet>,
    <mekanismtools:lapislazulichestplate>,
    <mekanismtools:lapislazulileggings>,
    <mekanismtools:lapislazuliboots>,
    <mekanismtools:obsidianboots>,
    <mekanismtools:obsidianleggings>,
    <mekanismtools:obsidianchestplate>,
    <mekanismtools:obsidianhelmet>,
    <mekanismtools:obsidianpaxel>,
    <mekanismtools:obsidiansword>,
    <mekanismtools:obsidianhoe>,
    <mekanismtools:obsidianshovel>,
    <mekanismtools:obsidianaxe>,
    <mekanismtools:obsidianpickaxe>,
    <mekanismtools:stonepaxel>,
    <mekanismtools:woodpaxel>,
    <industrialupgrade:ruby_helmet>,
    <industrialupgrade:ruby_chestplate>,
    <industrialupgrade:ruby_leggings>,
    <industrialupgrade:ruby_boots>,
    <industrialupgrade:topaz_helmet>,
    <industrialupgrade:topaz_chestplate>,
    <industrialupgrade:topaz_leggings>,
    <industrialupgrade:topaz_boots>,
    <industrialupgrade:sapphire_helmet>,
    <industrialupgrade:sapphire_chestplate>,
    <industrialupgrade:sapphire_leggings>,
    <industrialupgrade:sapphire_boots>,
    <industrialupgrade:iu_bags>.withTag({charge: 50000.0}),
    <industrialupgrade:iu_bags:27>,
    <industrialupgrade:adv_iu_bags>.withTag({charge: 75000.0}),
    <industrialupgrade:adv_iu_bags:27>,
    <industrialupgrade:imp_iu_bags>.withTag({charge: 100000.0}),
    <industrialupgrade:imp_iu_bags:27>,
    <ic2:crafting:38>,
    <ic2:te:88>,
    <galacticraftcore:magnetic_table>,
    <ic2:forge_hammer>,
    <ic2:cutter>,
    <mutantbeasts:hulk_hammer>,
    <tconstruct:wood_rail_trapdoor>,
    <tconstruct:wood_rail>,
    <tconstruct:piggybackpack>,
    <randomthings:emeraldcompass>,
    <randomthings:superlubricentboots>,
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
    <randomthings:diviningrod>,
    <randomthings:diviningrod:1>,
    <randomthings:diviningrod:2>,
    <randomthings:diviningrod:3>,
    <randomthings:diviningrod:5>,
    <randomthings:diviningrod:4>,
    <randomthings:diviningrod:6>,
    <randomthings:diviningrod:8>,
    <randomthings:diviningrod:9>,
    <randomthings:diviningrod:10>,
    <randomthings:diviningrod:11>,
    <randomthings:diviningrod:12>,
    <randomthings:diviningrod:13>,
    <randomthings:diviningrod:14>,
    <randomthings:diviningrod:15>,
    <randomthings:diviningrod:16>,
    <randomthings:diviningrod:17>,
    <randomthings:diviningrod:18>,
    <randomthings:diviningrod:19>,
    <randomthings:diviningrod:21>,
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
	<randomthings:customworkbench>.withTag({woodName: "minecraft:planks", woodMeta: 0}),
	<ic2:te:100>,
	<ic2:te:101>,
	<ic2:te:102>,
	<ncsteamadditions:copper_wire>
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

removeRecipes([
    <randomthings:diviningrod:7>,
    <mekanismgenerators:turbineblade>,
    <immersiveengineering:stone_decoration>,
    <ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}),
    <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}),
    <ic2:plate:1>,
    <ic2:plate:2>,
    <ic2:plate:3>,
    <ic2:plate:5>,
    <ic2:plate:8>,
    <ic2:casing:6>,
    <ic2:casing:1>,
    <ic2:casing:4>,
    <ic2:casing:3>,
    <ic2:casing:2>,
    <industrialupgrade:moremachine2>,
    <industrialupgrade:moremachine2:4>,
    <ic2:plate:1>,
    <ic2:plate:2>,
    <ic2:plate:3>,
    <ic2:plate:5>,
    <ic2:plate:8>,
    <ic2:plate:8>,
    <ic2:casing:1>,
    <ic2:casing:2>,
    <ic2:casing:3>,
    <ic2:casing:6>,
    <ic2:casing:4>,
    <ic2:casing:6>,
    <minecraft:furnace>,
    <galacticraftcore:machine2>,
    <galacticraftcore:machine4>,
    <galacticraftcore:solar>,
    <galacticraftcore:machine2:4>,
    <galacticraftcore:machine2:12>,
    <galacticraftcore:basic_item:1>,
    <galacticraftcore:basic_item>,
    <galacticraftplanets:mars_machine:8>,
    <galacticraftplanets:geothermal_generator>,
    <planetprogression:satellite_launcher>,
    <galacticraftplanets:basic_item_venus:5>
]);

