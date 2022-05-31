#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageCategories(stage as string, items as string[]) {
  for item in items {
    ItemStages.stageRecipeCategory(stage,item);
  }
}

ItemStages.stageRecipeCategory("Iron", "minecraft.anvil");

stageCategories("Steam",[
    "steam_boiler",
    "steam_crusher",
    "steam_transformer",
    "steam_compactor",
    "steam_washer",
    "steam_blender",
    "nuclearcraft_high_turbine",
    "nuclearcraft_coolant_heater",
    "steam_turbine",
    "heat_exchanger"
]);

stageCategories("Quantum Tech", [
    "qmd.particle_info",
    "accelerator_cooling",
    "qmd.beam_dump",
    "qmd.neutral_containment",
    "cell_filling",
    "qmd.nucleosynthesis_chamber",
    "vacuum_chamber_heater",
]);

ItemStages.stageRecipeCategory("Brewing", "minecraft.brewing");

ItemStages.stageRecipeCategory("Painter", "Painter");


stageCategories("Computers", [
    "oc.manual",
    "oc.api",
    "digital_transformer"
]);

stageCategories("Enchanting", [
    "Enchanter",
    "oc.api",
    "digital_transformer"
]);

stageCategories("AE2 Basic", [
    "appliedenergistics2.inscriber",
    "appliedenergistics2.condenser"
]);

stageCategories("Advanced Electronics", [
    "ore_leacher",
    "galacticraft.circuits",
    "molecular",
    "galacticraft.oxygencompressor",
    "adv_alloy_smelter",
    "nuclearcraft_supercooler",
    "nuclearcraft_salt_mixer",
    "enrichment",
    "gen_sunnarium",
    "gen_sunnarium_plate",
    "plastic_creator",
    "plastic_plate_creator",
    "upgrade_block",
    "painter",
    "gen_wither",
    "handler_ho",
    "electrolyzer_iu",
    "helium_generator",
    "refiner",
    "adv_refiner",
    "se_gen",
    "nuclearcraft_chemical_reactor",
    "nuclearcraft_assembler"
]);

stageCategories("Elite Electronics", [
    "double_transformer",
    "generator_microchip",
    "synthesis",
    "converter_matter"
]);

stageCategories("Osmium", [
    "mekanism.chemicalcrystallizer",
    "mekanism.chemicaldissolutionchamber",
    "mekanism.chemicalinfuser",
    "mekanism.chemicaloxidizer",
    "mekanism.chemicalwasher",
    "mekanism.electrolyticseparator",
    "mekanism.metallurgicinfuser",
    "mekanism.pressurizedreactionchamber",
    "mekanism.rotary_condensentrator_condensentrating",
    "mekanism.rotary_condensentrator_decondensentrating",
    "mekanism.solarneutronactivator",
    "mekanism.combiner",
    "mekanism.purificationchamber",
    "mekanism.osmiumcompressor",
    "mekanism.chemicalinjectionchamber",
    "mekanism.precisionsawmill",
    "mekanism.enrichmentchamber",
    "mekanism.crusher",
    "mekanism.thermalevaporationplant"
]);

stageCategories("Basic Ores", [
    "fluid_dictionary",
    "infinityPowder",
    "appliedenergistics2.grinder",
    "inworldcrafting.itemtransform",
    "inworldcrafting.explode_item",
    "inworldcrafting.exploding_blocks",
    "inworldcrafting.burn_item",
    "ie.workbench",
    "chisel.chiseling",
    "ie.cokeoven",
    "ie.alloysmelter",
    "ie.blastfurnace",
    "ie.blastfurnace.fuel",
]);

stageCategories("Tinkers", [
    "tconstruct.smeltery",
    "tconstruct.alloy",
    "tconstruct.casting_table"
]);

stageCategories("Farming", [
    "sludge_refiner_category",
    "EXTRACTOR_RECIPE",
    "farmer"
]);

stageCategories("`Void Mining`", [
    "laser_category",
    "quantum_quarry",
    "quantum_quarry1"
]);

ItemStages.stageRecipeCategory("Draconic Fusion", "DraconicEvolution.Fusion");

ItemStages.stageRecipeCategory("Multiblock Recipes", "compactmachines3.MultiblockMiniaturization");

stageCategories("Space Tech",[
    "galacticraft.cargoRocket",
    "galacticraft.rocketT2",
    "galacticraft.rocketT3",
    "galacticraft.rocketT1"
]);

stageCategories("Extended Crafting",[
    "extendedcrafting:table_crafting_7x7",
    "extendedcrafting:table_crafting_9x9",
    "extendedcrafting:compressor",
    "extendedcrafting:ender_crafting"
]);

stageCategories("Basic Electronics",[
    "ic2.scrapbox",
    "galacticraft.ingotcompressor",
    "macerator",
    "extractor",
    "compressor",
    "centrifuge",
    "blast_furnace",
    "ore_washing_plant",
    "block_cutter",
    "metal_former0",
    "metal_former1",
    "metal_former2",
    "canner_EnrichLiquid",
    "canner_BottleSolid",
    "solid_canner",
    "recycler",
    "EIOTank",
    "Vat",
    "EIOWC",
    "SagMill",
    "GrindingBall",
    "SliceNSPlice",
    "SoulBinder",
    "AlloySmelter",
    "ie.metalPress",
    "ie.crusher",
    "ie.squeezer",
    "ie.fermenter",
    "ie.refinery",
    "ie.arcFurnace",
    "ie.mixer",
    "thermalexpansion.furnace",
    "thermalexpansion.furnace_food",
    "thermalexpansion.furnace_ore",
    "thermalexpansion.furnace_pyrolysis",
    "thermalexpansion.pulverizer",
    "thermalexpansion.pulverizer_petrotheum",
    "thermalexpansion.sawmill",
    "thermalexpansion.sawmill_tapper",
    "thermalexpansion.smelter",
    "thermalexpansion.smelter_pyrotheum",
    "thermalexpansion.insolator",
    "thermalexpansion.insolator_tree",
    "thermalexpansion.compactor",
    "thermalexpansion.compactor_mint",
    "thermalexpansion.compactor_gear",
    "thermalexpansion.crucible",
    "thermalexpansion.crucible_lava",
    "thermalexpansion.refinery",
    "thermalexpansion.refinery_fossil",
    "thermalexpansion.refinery_potion",
    "thermalexpansion.transposer_fill",
    "thermalexpansion.transposer_extract",
    "thermalexpansion.charger",
    "thermalexpansion.centrifuge",
    "thermalexpansion.centrifuge_mobs",
    "thermalexpansion.brewer",
    "thermalexpansion.enchanter",
    "thermalexpansion.precipitator",
    "thermalexpansion.extruder",
    "thermalexpansion.extruder_sedimentary",
    "thermalexpansion.factorizer_combine",
    "thermalexpansion.factorizer_split",
    "thermalexpansion.coolant",
    "thermaldynamics.covers",
    "extruder",
     "cutting",
     "rolling",
    "if_manual_category",
    "alloy_smelter",
    "stone_work_factory",
    "machine_produce_category",
    "nuclearcraft_manufactory",
    "nuclearcraft_infuser",
    "nuclearcraft_melter",
    "nuclearcraft_electrolyzer",
    "nuclearcraft_ingot_former",
    "nuclearcraft_pressurizer",
    "nuclearcraft_crystallizer",
    "nuclearcraft_enricher",
    "nuclearcraft_extractor",
    "nuclearcraft_centrifuge",
    "nuclearcraft_rock_crusher",
    "nuclearcraft_collector",
    "nuclearcraft_alloy_furnace",
]);

stageCategories("Nuclear Tech 2", [
    "irradiator",
    "irradiator_fuel",
    "nuclearcraft_separator",
    "nuclearcraft_fuel_reprocessor",
    "nuclearcraft_decay_hastener",
    "nuclearcraft_fission_moderator",
    "nuclearcraft_fission_reflector",
    "nuclearcraft_fission_irradiator",
    "nuclearcraft_solid_fission",
    "nuclearcraft_fission_heating",
    "nuclearcraft_salt_fission",
    "nuclearcraft_emergency_cooling",
    "nuclearcraft_decay_generator",
    "nuclearcraft_radiation_scrubber"
]);