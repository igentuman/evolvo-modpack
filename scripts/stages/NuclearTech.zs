#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

stageItems("Nuclear Tech",[
    <ic2:hazmat_leggings>.withTag({}),
    <ic2:hazmat_chestplate>.withTag({}),
    <ic2:rubber_boots>.withTag({}),
    <ic2:hazmat_helmet>.withTag({}),
    <industrialupgrade:basemachine1:7>,
    <industrialupgrade:basemachine1:8>,
    <industrialupgrade:basemachine1:9>,
    <industrialupgrade:imp_chamber>,
    <industrialupgrade:adv_chamber>,
    <industrialupgrade:per_chamber>,
    <ic2:te:22>,
    <ic2:te:24>,
    <ic2:te:23>,
    <ic2:te:25>,
    <ic2:te:26>,
    <ic2:te:84>,
    <ic2:te:85>,
    <ic2:resource:14>,
    <ic2:plating>,
    <ic2:heat_plating>,
    <ic2:containment_plating>,
    <ic2:reactor_heat_exchanger>.withTag({advDmg: 0}),
    <ic2:reactor_heat_vent>.withTag({advDmg: 0}),
    <ic2:nuclear:*>,
    <ic2:uranium_fuel_rod>.withTag({advDmg: 0}),
    <ic2:dual_uranium_fuel_rod>.withTag({advDmg: 0}),
    <ic2:quad_uranium_fuel_rod>.withTag({advDmg: 0}),
    <ic2:mox_fuel_rod>.withTag({advDmg: 0}),
    <ic2:dual_mox_fuel_rod>.withTag({advDmg: 0}),
    <ic2:quad_mox_fuel_rod>.withTag({advDmg: 0}),
    <industrialupgrade:reactordepletedprotonsimple>,
    <industrialupgrade:reactordepletedprotondual>,
    <industrialupgrade:reactordepletedprotonquad>,
    <industrialupgrade:reactordepletedprotoneit>,
    <industrialupgrade:reactorprotonsimple>.withTag({advDmg: 0}),
    <industrialupgrade:reactorprotondual>.withTag({advDmg: 0}),
    <industrialupgrade:reactorprotonquad>.withTag({advDmg: 0}),
    <industrialupgrade:reactorprotoneit>.withTag({advDmg: 0}),
    <industrialupgrade:reactordepletedtoriysimple>,
    <industrialupgrade:reactordepletedtoriydual>,
    <industrialupgrade:reactordepletedtoriyquad>,
    <industrialupgrade:reactortoriysimple>.withTag({advDmg: 0}),
    <industrialupgrade:reactortoriydual>.withTag({advDmg: 0}),
    <industrialupgrade:reactortoriyquad>.withTag({advDmg: 0}),
    <industrialupgrade:reactordepletedamericiumsimple>,
    <industrialupgrade:reactordepletedamericiumdual>,
    <industrialupgrade:reactordepletedamericiumquad>,
    <industrialupgrade:reactoramericiumsimple>.withTag({advDmg: 0}),
    <industrialupgrade:reactoramericiumdual>.withTag({advDmg: 0}),
    <industrialupgrade:reactoramericiumquad>.withTag({advDmg: 0}),
    <industrialupgrade:reactordepletedneptuniumsimple>,
    <industrialupgrade:reactordepletedneptuniumdual>,
    <industrialupgrade:reactordepletedneptuniumquad>,
    <industrialupgrade:reactorneptuniumsimple>.withTag({advDmg: 0}),
    <industrialupgrade:reactorneptuniumdual>.withTag({advDmg: 0}),
    <industrialupgrade:reactorneptuniumquad>.withTag({advDmg: 0}),
    <industrialupgrade:reactordepletedcuriumsimple>,
    <industrialupgrade:reactordepletedcuriumdual>,
    <industrialupgrade:reactordepletedcuriumquad>,
    <industrialupgrade:reactorcuriumsimple>.withTag({advDmg: 0}),
    <industrialupgrade:reactorcuriumdual>.withTag({advDmg: 0}),
    <industrialupgrade:reactorcuriumquad>.withTag({advDmg: 0}),
    <industrialupgrade:reactordepletedcaliforniasimple>,
    <industrialupgrade:reactordepletedcaliforniadual>,
    <industrialupgrade:reactordepletedcaliforniaquad>,
    <industrialupgrade:reactorcaliforniasimple>.withTag({advDmg: 0}),
    <industrialupgrade:reactorcaliforniadual>.withTag({advDmg: 0}),
    <industrialupgrade:reactorcaliforniaquad>.withTag({advDmg: 0}),
    <industrialupgrade:reactordepletedmendeleviumsimple>,
    <industrialupgrade:reactordepletedmendeleviumdual>,
    <industrialupgrade:reactordepletedmendeleviumquad>,
    <industrialupgrade:reactormendeleviumsimple>.withTag({advDmg: 0}),
    <industrialupgrade:reactormendeleviumdual>.withTag({advDmg: 0}),
    <industrialupgrade:reactormendeleviumquad>.withTag({advDmg: 0}),
    <industrialupgrade:reactordepletedberkeliumsimple>,
    <industrialupgrade:reactordepletedberkeliumdual>,
    <industrialupgrade:reactordepletedberkeliumquad>,
    <industrialupgrade:reactorberkeliumsimple>.withTag({advDmg: 0}),
    <industrialupgrade:reactorberkeliumdual>.withTag({advDmg: 0}),
    <industrialupgrade:reactorberkeliumquad>.withTag({advDmg: 0}),
    <industrialupgrade:reactordepletedeinsteiniumsimple>,
    <industrialupgrade:reactordepletedeinsteiniumdual>,
    <industrialupgrade:reactordepletedeinsteiniumquad>,
    <industrialupgrade:reactoreinsteiniumsimple>.withTag({advDmg: 0}),
    <industrialupgrade:reactoreinsteiniumdual>.withTag({advDmg: 0}),
    <industrialupgrade:reactoreinsteiniumquad>.withTag({advDmg: 0}),
    <industrialupgrade:reactordepleteduran233simple>,
    <industrialupgrade:reactordepleteduran233dual>,
    <industrialupgrade:reactordepleteduran233quad>,
    <industrialupgrade:reactoruran233simple>.withTag({advDmg: 0}),
    <industrialupgrade:reactoruran233dual>.withTag({advDmg: 0}),
    <industrialupgrade:reactoruran233quad>.withTag({advDmg: 0}),
    <industrialupgrade:radiationresources:*>,
    <chisel:blockuranium:*>,
    <immersiveengineering:storage_slab:5>,
    <immersiveengineering:sheetmetal:5>,
    <immersiveengineering:sheetmetal_slab:5>,
    <immersiveengineering:metal:35>,
    <industrialupgrade:itemiucrafring>,
    <industrialupgrade:itemiucrafring:2>,
    <ic2:purified:6>,
    <ic2:crushed:6>,
    <ic2:resource:10>,
    <nuclearcraft:rtg_uranium>,
    <nuclearcraft:fertile_isotope>
]);


stageItems("Nuclear Tech 2",[
    <qmd:copernicium>,
    <qmd:copernicium:1>,
    <qmd:copernicium:2>,
    <qmd:copernicium:3>,
    <qmd:copernicium:4>,
    <qmd:pellet_copernicium>,
    <qmd:pellet_copernicium:1>,
    <qmd:fuel_copernicium:1>,
    <qmd:fuel_copernicium:2>,
    <qmd:fuel_copernicium:3>,
    <qmd:depleted_fuel_copernicium:1>,
    <qmd:depleted_fuel_copernicium:2>,
    <qmd:depleted_fuel_copernicium:3>,
    <qmd:isotope>,
    <qmd:isotope:1>,
    <qmd:isotope:2>,
    <qmd:isotope:3>,
    <qmd:isotope:4>,
    <qmd:isotope:5>,
    <qmd:isotope:6>,
    <qmd:isotope:8>,
    <qmd:waste_fission>,
    <qmd:waste_fission:1>,
    <qmd:waste_spallation>,
    <qmd:waste_spallation:1>,
    <qmd:waste_spallation:2>,
    <qmd:waste_spallation:3>,
    <qmd:waste_spallation:4>,
    <qmd:waste_spallation:5>,
    <qmd:waste_spallation:6>,
    <qmd:waste_spallation:7>,
    <qmd:waste_spallation:8>,
    <qmd:waste_spallation:9>,
    <qmd:waste_spallation:10>,
    <qmd:waste_spallation:11>,
    <qmd:waste_spallation:13>,
    <qmd:waste_spallation:14>,
    <qmd:waste_spallation2>,
    <qmd:waste_spallation2:1>,
    <qmd:waste_spallation2:2>,
    <qmd:waste_spallation2:3>,
    <nuclearcraft:fluid_boron_10>,
    <nuclearcraft:fluid_boron_11>,
    <nuclearcraft:fluid_lithium_6>,
    <nuclearcraft:fluid_lithium_7>,
    <nuclearcraft:fluid_beryllium>,
    <nuclearcraft:fluid_radaway>,
    <nuclearcraft:fluid_radaway_slow>,
    <nuclearcraft:fluid_irradiated_borax_solution>,
    <nuclearcraft:fluid_nak>,
    <nuclearcraft:fluid_nak_hot>,
    <nuclearcraft:fluid_emergency_coolant>,
    <nuclearcraft:fluid_emergency_coolant_heated>,
    <nuclearcraft:fluid_strontium_90>,
    <nuclearcraft:fluid_ruthenium_106>,
    <nuclearcraft:fluid_caesium_137>,
    <nuclearcraft:fluid_promethium_147>,
    <nuclearcraft:fluid_europium_155>,
    <nuclearcraft:separator>,
    <nuclearcraft:nuclear_furnace>,
    <nuclearcraft:decay_hastener>,
    <nuclearcraft:fuel_reprocessor>,
    <nuclearcraft:centrifuge>,
    <nuclearcraft:fission_computer_port>,
    <nuclearcraft:salt_fission_controller>,
    <nuclearcraft:fertile_isotope:6>,
    <nuclearcraft:fertile_isotope:5>,
    <nuclearcraft:fertile_isotope:4>,
    <nuclearcraft:fertile_isotope:3>,
    <nuclearcraft:fertile_isotope:2>,
    <nuclearcraft:fertile_isotope:1>,
    <nuclearcraft:geiger_counter>,
    <nuclearcraft:fission_source>,
    <nuclearcraft:radaway>,
    <nuclearcraft:radaway_slow>,
    <nuclearcraft:rad_x>,
    <nuclearcraft:geiger_block>,
    <nuclearcraft:rtg_plutonium>,
    <nuclearcraft:rtg_americium>,
    <nuclearcraft:rtg_californium>,
    <nuclearcraft:decay_generator>,
    <nuclearcraft:fission_reflector>,
    <nuclearcraft:fission_source:1>,
    <nuclearcraft:fission_source:2>,
    <nuclearcraft:fission_shield>,
    <nuclearcraft:fission_shield_manager>,
    <nuclearcraft:solid_fission_controller>,
    <nuclearcraft:solid_fission_cell>,
    <nuclearcraft:salt_fission_vessel>,
    <nuclearcraft:fission_dust>,
    <nuclearcraft:fission_dust:1>,
    <nuclearcraft:fission_dust:2>,
    <nuclearcraft:fission_dust:3>,
    <nuclearcraft:fission_dust:4>,
    <nuclearcraft:fission_dust:5>,
    <nuclearcraft:fission_dust:6>,
    <nuclearcraft:fission_dust:7>,
    <nuclearcraft:fission_dust:8>,
    <nuclearcraft:fission_dust:9>,
    <nuclearcraft:fission_dust:10>,
    <nuclearcraft:uranium>,
    <nuclearcraft:uranium:1>,
    <nuclearcraft:uranium:2>,
    <nuclearcraft:uranium:3>,
    <nuclearcraft:uranium:4>,
    <nuclearcraft:uranium:5>,
    <nuclearcraft:uranium:6>,
    <nuclearcraft:uranium:7>,
    <nuclearcraft:uranium:8>,
    <nuclearcraft:uranium:9>,
    <nuclearcraft:uranium:10>,
    <nuclearcraft:uranium:11>,
    <nuclearcraft:uranium:12>,
    <nuclearcraft:uranium:13>,
    <nuclearcraft:uranium:14>,
    <nuclearcraft:neptunium>,
    <nuclearcraft:neptunium:1>,
    <nuclearcraft:neptunium:2>,
    <nuclearcraft:neptunium:3>,
    <nuclearcraft:neptunium:4>,
    <nuclearcraft:neptunium:5>,
    <nuclearcraft:neptunium:6>,
    <nuclearcraft:neptunium:7>,
    <nuclearcraft:neptunium:8>,
    <nuclearcraft:neptunium:9>,
    <nuclearcraft:plutonium>,
    <nuclearcraft:plutonium:1>,
    <nuclearcraft:plutonium:2>,
    <nuclearcraft:plutonium:3>,
    <nuclearcraft:plutonium:4>,
    <nuclearcraft:plutonium:5>,
    <nuclearcraft:plutonium:6>,
    <nuclearcraft:plutonium:7>,
    <nuclearcraft:plutonium:8>,
    <nuclearcraft:plutonium:9>,
    <nuclearcraft:plutonium:10>,
    <nuclearcraft:plutonium:11>,
    <nuclearcraft:plutonium:12>,
    <nuclearcraft:plutonium:13>,
    <nuclearcraft:plutonium:14>,
    <nuclearcraft:plutonium:15>,
    <nuclearcraft:plutonium:16>,
    <nuclearcraft:plutonium:17>,
    <nuclearcraft:plutonium:18>,
    <nuclearcraft:plutonium:19>,
    <nuclearcraft:americium>,
    <nuclearcraft:americium:1>,
    <nuclearcraft:americium:2>,
    <nuclearcraft:americium:3>,
    <nuclearcraft:americium:4>,
    <nuclearcraft:americium:5>,
    <nuclearcraft:americium:6>,
    <nuclearcraft:americium:7>,
    <nuclearcraft:americium:8>,
    <nuclearcraft:americium:9>,
    <nuclearcraft:americium:10>,
    <nuclearcraft:americium:11>,
    <nuclearcraft:americium:12>,
    <nuclearcraft:americium:13>,
    <nuclearcraft:americium:14>,
    <nuclearcraft:curium>,
    <nuclearcraft:curium:1>,
    <nuclearcraft:curium:2>,
    <nuclearcraft:curium:3>,
    <nuclearcraft:curium:4>,
    <nuclearcraft:curium:5>,
    <nuclearcraft:curium:6>,
    <nuclearcraft:curium:7>,
    <nuclearcraft:curium:8>,
    <nuclearcraft:curium:9>,
    <nuclearcraft:curium:11>,
    <nuclearcraft:curium:10>,
    <nuclearcraft:curium:12>,
    <nuclearcraft:curium:13>,
    <nuclearcraft:curium:14>,
    <nuclearcraft:curium:15>,
    <nuclearcraft:curium:16>,
    <nuclearcraft:curium:17>,
    <nuclearcraft:curium:18>,
    <nuclearcraft:curium:19>,
    <nuclearcraft:berkelium>,
    <nuclearcraft:berkelium:1>,
    <nuclearcraft:berkelium:2>,
    <nuclearcraft:berkelium:3>,
    <nuclearcraft:berkelium:4>,
    <nuclearcraft:berkelium:5>,
    <nuclearcraft:berkelium:6>,
    <nuclearcraft:berkelium:7>,
    <nuclearcraft:berkelium:8>,
    <nuclearcraft:berkelium:9>,
    <nuclearcraft:californium>,
    <nuclearcraft:californium:1>,
    <nuclearcraft:californium:2>,
    <nuclearcraft:californium:3>,
    <nuclearcraft:californium:4>,
    <nuclearcraft:californium:5>,
    <nuclearcraft:californium:6>,
    <nuclearcraft:californium:7>,
    <nuclearcraft:californium:8>,
    <nuclearcraft:californium:9>,
    <nuclearcraft:californium:10>,
    <nuclearcraft:californium:11>,
    <nuclearcraft:californium:12>,
    <nuclearcraft:californium:13>,
    <nuclearcraft:californium:14>,
    <nuclearcraft:californium:15>,
    <nuclearcraft:californium:16>,
    <nuclearcraft:californium:17>,
    <nuclearcraft:californium:18>,
    <nuclearcraft:californium:19>,
    <nuclearcraft:pellet_thorium>,
    <nuclearcraft:pellet_thorium:1>,
    <nuclearcraft:pellet_uranium>,
    <nuclearcraft:pellet_uranium:1>,
    <nuclearcraft:pellet_uranium:2>,
    <nuclearcraft:pellet_uranium:3>,
    <nuclearcraft:pellet_uranium:4>,
    <nuclearcraft:pellet_uranium:5>,
    <nuclearcraft:pellet_uranium:6>,
    <nuclearcraft:pellet_uranium:7>,
    <nuclearcraft:pellet_neptunium>,
    <nuclearcraft:pellet_neptunium:1>,
    <nuclearcraft:pellet_neptunium:2>,
    <nuclearcraft:pellet_neptunium:3>,
    <nuclearcraft:pellet_plutonium>,
    <nuclearcraft:pellet_plutonium:1>,
    <nuclearcraft:pellet_plutonium:2>,
    <nuclearcraft:pellet_plutonium:3>,
    <nuclearcraft:pellet_plutonium:4>,
    <nuclearcraft:pellet_plutonium:5>,
    <nuclearcraft:pellet_plutonium:6>,
    <nuclearcraft:pellet_plutonium:7>,
    <nuclearcraft:pellet_mixed>,
    <nuclearcraft:pellet_mixed:1>,
    <nuclearcraft:pellet_mixed:2>,
    <nuclearcraft:pellet_mixed:3>,
    <nuclearcraft:pellet_americium>,
    <nuclearcraft:pellet_americium:1>,
    <nuclearcraft:pellet_americium:2>,
    <nuclearcraft:pellet_americium:3>,
    <nuclearcraft:pellet_curium>,
    <nuclearcraft:pellet_curium:1>,
    <nuclearcraft:pellet_curium:3>,
    <nuclearcraft:pellet_curium:2>,
    <nuclearcraft:pellet_curium:4>,
    <nuclearcraft:pellet_curium:5>,
    <nuclearcraft:pellet_curium:6>,
    <nuclearcraft:pellet_curium:7>,
    <nuclearcraft:pellet_curium:8>,
    <nuclearcraft:pellet_curium:9>,
    <nuclearcraft:pellet_curium:10>,
    <nuclearcraft:pellet_curium:11>,
    <nuclearcraft:pellet_berkelium>,
    <nuclearcraft:pellet_berkelium:1>,
    <nuclearcraft:pellet_berkelium:2>,
    <nuclearcraft:pellet_berkelium:3>,
    <nuclearcraft:pellet_californium>,
    <nuclearcraft:pellet_californium:1>,
    <nuclearcraft:pellet_californium:2>,
    <nuclearcraft:pellet_californium:3>,
    <nuclearcraft:pellet_californium:4>,
    <nuclearcraft:pellet_californium:5>,
    <nuclearcraft:pellet_californium:6>,
    <nuclearcraft:pellet_californium:7>,
    <nuclearcraft:depleted_fuel_ic2>,
    <nuclearcraft:depleted_fuel_ic2:1>,
    <nuclearcraft:boron>,
    <nuclearcraft:boron:1>,
    <nuclearcraft:lithium>,
    <nuclearcraft:lithium:1>,
    <nuclearcraft:rad_shielding>,
    <nuclearcraft:rad_shielding:1>,
    <nuclearcraft:rad_shielding:2>,
    <nuclearcraft:helm_hazmat>.withTag({}),
    <nuclearcraft:chest_hazmat>.withTag({}),
    <nuclearcraft:legs_hazmat>.withTag({}),
    <nuclearcraft:boots_hazmat>.withTag({}),
    <nuclearcraft:ingot_block:9>,
    <nuclearcraft:solid_fission_sink>,
    <nuclearcraft:solid_fission_sink:1>,
    <nuclearcraft:solid_fission_sink:2>,
    <nuclearcraft:solid_fission_sink:3>,
    <nuclearcraft:solid_fission_sink:4>,
    <nuclearcraft:solid_fission_sink:5>,
    <nuclearcraft:solid_fission_sink:6>,
    <nuclearcraft:solid_fission_sink:7>,
    <nuclearcraft:solid_fission_sink:8>,
    <nuclearcraft:solid_fission_sink:9>,
    <nuclearcraft:solid_fission_sink:10>,
    <nuclearcraft:solid_fission_sink:11>,
    <nuclearcraft:solid_fission_sink:12>,
    <nuclearcraft:solid_fission_sink:13>,
    <nuclearcraft:solid_fission_sink:14>,
    <nuclearcraft:solid_fission_sink:15>,
    <nuclearcraft:solid_fission_sink2>,
    <nuclearcraft:solid_fission_sink2:1>,
    <nuclearcraft:solid_fission_sink2:2>,
    <nuclearcraft:solid_fission_sink2:3>,
    <nuclearcraft:solid_fission_sink2:4>,
    <nuclearcraft:solid_fission_sink2:5>,
    <nuclearcraft:solid_fission_sink2:6>,
    <nuclearcraft:solid_fission_sink2:7>,
    <nuclearcraft:solid_fission_sink2:8>,
    <nuclearcraft:solid_fission_sink2:9>,
    <nuclearcraft:solid_fission_sink2:10>,
    <nuclearcraft:solid_fission_sink2:11>,
    <nuclearcraft:solid_fission_sink2:12>,
    <nuclearcraft:solid_fission_sink2:13>,
    <nuclearcraft:solid_fission_sink2:14>,
    <nuclearcraft:solid_fission_sink2:15>,
    <nuclearcraft:part:14>,
    <nuclearcraft:salt_fission_heater2:15>,
    <nuclearcraft:salt_fission_heater2:14>,
    <nuclearcraft:salt_fission_heater2:13>,
    <nuclearcraft:salt_fission_heater2:12>,
    <nuclearcraft:salt_fission_heater2:11>,
    <nuclearcraft:salt_fission_heater2:10>,
    <nuclearcraft:salt_fission_heater2:9>,
    <nuclearcraft:salt_fission_heater2:8>,
    <nuclearcraft:salt_fission_heater2:7>,
    <nuclearcraft:salt_fission_heater2:6>,
    <nuclearcraft:salt_fission_heater2:5>,
    <nuclearcraft:salt_fission_heater2:4>,
    <nuclearcraft:salt_fission_heater2:3>,
    <nuclearcraft:salt_fission_heater2:2>,
    <nuclearcraft:salt_fission_heater2:1>,
    <nuclearcraft:salt_fission_heater2>,
    <nuclearcraft:salt_fission_heater:15>,
    <nuclearcraft:salt_fission_heater:14>,
    <nuclearcraft:salt_fission_heater:13>,
    <nuclearcraft:salt_fission_heater:12>,
    <nuclearcraft:salt_fission_heater:11>,
    <nuclearcraft:salt_fission_heater:10>,
    <nuclearcraft:salt_fission_heater:9>,
    <nuclearcraft:salt_fission_heater:8>,
    <nuclearcraft:salt_fission_heater:7>,
    <nuclearcraft:salt_fission_heater:6>,
    <nuclearcraft:salt_fission_heater:5>,
    <nuclearcraft:salt_fission_heater:4>,
    <nuclearcraft:salt_fission_heater:3>,
    <nuclearcraft:salt_fission_heater:2>,
    <nuclearcraft:salt_fission_heater:1>,
    <nuclearcraft:salt_fission_heater>,
    <nuclearcraft:fission_heater_port2:15>,
    <nuclearcraft:fission_heater_port2:14>,
    <nuclearcraft:fission_heater_port2:13>,
    <nuclearcraft:fission_heater_port2:12>,
    <nuclearcraft:fission_heater_port2:11>,
    <nuclearcraft:fission_heater_port2:10>,
    <nuclearcraft:fission_heater_port2:9>,
    <nuclearcraft:fission_heater_port2:8>,
    <nuclearcraft:fission_heater_port2:7>,
    <nuclearcraft:fission_heater_port2:6>,
    <nuclearcraft:fission_heater_port2:5>,
    <nuclearcraft:fission_heater_port2:4>,
    <nuclearcraft:fission_heater_port2:3>,
    <nuclearcraft:fission_heater_port2:2>,
    <nuclearcraft:fission_heater_port2:1>,
    <nuclearcraft:fission_heater_port2>,
    <nuclearcraft:fission_heater_port:15>,
    <nuclearcraft:fission_heater_port:14>,
    <nuclearcraft:fission_heater_port:13>,
    <nuclearcraft:fission_heater_port:12>,
    <nuclearcraft:fission_heater_port:11>,
    <nuclearcraft:fission_heater_port:10>,
    <nuclearcraft:fission_heater_port:9>,
    <nuclearcraft:fission_heater_port:8>,
    <nuclearcraft:fission_heater_port:7>,
    <nuclearcraft:fission_heater_port:6>,
    <nuclearcraft:fission_heater_port:5>,
    <nuclearcraft:fission_heater_port:4>,
    <nuclearcraft:fission_heater_port:3>,
    <nuclearcraft:fission_heater_port:2>,
    <nuclearcraft:fission_heater_port:1>,
    <nuclearcraft:fission_heater_port>,
    <nuclearcraft:depleted_fuel_californium:15>,
    <nuclearcraft:depleted_fuel_californium:14>,
    <nuclearcraft:depleted_fuel_californium:13>,
    <nuclearcraft:depleted_fuel_californium:12>,
    <nuclearcraft:depleted_fuel_californium:11>,
    <nuclearcraft:depleted_fuel_californium:10>,
    <nuclearcraft:depleted_fuel_californium:9>,
    <nuclearcraft:depleted_fuel_californium:8>,
    <nuclearcraft:depleted_fuel_californium:7>,
    <nuclearcraft:depleted_fuel_californium:6>,
    <nuclearcraft:depleted_fuel_californium:5>,
    <nuclearcraft:depleted_fuel_californium:4>,
    <nuclearcraft:depleted_fuel_californium:3>,
    <nuclearcraft:depleted_fuel_californium:2>,
    <nuclearcraft:depleted_fuel_californium:1>,
    <nuclearcraft:depleted_fuel_californium>,
    <nuclearcraft:depleted_fuel_berkelium:7>,
    <nuclearcraft:depleted_fuel_berkelium:6>,
    <nuclearcraft:depleted_fuel_berkelium:5>,
    <nuclearcraft:depleted_fuel_berkelium:4>,
    <nuclearcraft:depleted_fuel_berkelium:3>,
    <nuclearcraft:depleted_fuel_berkelium:2>,
    <nuclearcraft:depleted_fuel_berkelium:1>,
    <nuclearcraft:depleted_fuel_berkelium>,
    <nuclearcraft:depleted_fuel_curium:23>,
    <nuclearcraft:depleted_fuel_curium:22>,
    <nuclearcraft:depleted_fuel_curium:21>,
    <nuclearcraft:depleted_fuel_curium:20>,
    <nuclearcraft:depleted_fuel_curium:19>,
    <nuclearcraft:depleted_fuel_curium:18>,
    <nuclearcraft:depleted_fuel_curium:17>,
    <nuclearcraft:depleted_fuel_curium:16>,
    <nuclearcraft:depleted_fuel_curium:15>,
    <nuclearcraft:depleted_fuel_curium:14>,
    <nuclearcraft:depleted_fuel_curium:13>,
    <nuclearcraft:depleted_fuel_curium:12>,
    <nuclearcraft:depleted_fuel_curium:11>,
    <nuclearcraft:depleted_fuel_curium:10>,
    <nuclearcraft:depleted_fuel_curium:9>,
    <nuclearcraft:depleted_fuel_curium:8>,
    <nuclearcraft:depleted_fuel_curium:7>,
    <nuclearcraft:depleted_fuel_curium:6>,
    <nuclearcraft:depleted_fuel_curium:5>,
    <nuclearcraft:depleted_fuel_curium:4>,
    <nuclearcraft:depleted_fuel_curium:3>,
    <nuclearcraft:depleted_fuel_curium:2>,
    <nuclearcraft:depleted_fuel_curium:1>,
    <nuclearcraft:depleted_fuel_curium>,
    <nuclearcraft:depleted_fuel_americium:7>,
    <nuclearcraft:depleted_fuel_americium:6>,
    <nuclearcraft:depleted_fuel_americium:5>,
    <nuclearcraft:depleted_fuel_americium:4>,
    <nuclearcraft:depleted_fuel_americium:3>,
    <nuclearcraft:depleted_fuel_americium:2>,
    <nuclearcraft:depleted_fuel_americium:1>,
    <nuclearcraft:depleted_fuel_americium>,
    <nuclearcraft:depleted_fuel_mixed:7>,
    <nuclearcraft:depleted_fuel_mixed:6>,
    <nuclearcraft:depleted_fuel_mixed:5>,
    <nuclearcraft:depleted_fuel_mixed:4>,
    <nuclearcraft:depleted_fuel_mixed:3>,
    <nuclearcraft:depleted_fuel_mixed:2>,
    <nuclearcraft:depleted_fuel_mixed:1>,
    <nuclearcraft:depleted_fuel_mixed>,
    <nuclearcraft:depleted_fuel_plutonium:15>,
    <nuclearcraft:depleted_fuel_plutonium:14>,
    <nuclearcraft:depleted_fuel_plutonium:13>,
    <nuclearcraft:depleted_fuel_plutonium:12>,
    <nuclearcraft:depleted_fuel_plutonium:11>,
    <nuclearcraft:depleted_fuel_plutonium:10>,
    <nuclearcraft:depleted_fuel_plutonium:9>,
    <nuclearcraft:depleted_fuel_plutonium:8>,
    <nuclearcraft:depleted_fuel_plutonium:7>,
    <nuclearcraft:depleted_fuel_plutonium:6>,
    <nuclearcraft:depleted_fuel_plutonium:5>,
    <nuclearcraft:depleted_fuel_plutonium:4>,
    <nuclearcraft:depleted_fuel_plutonium:3>,
    <nuclearcraft:depleted_fuel_plutonium:2>,
    <nuclearcraft:depleted_fuel_plutonium:1>,
    <nuclearcraft:depleted_fuel_plutonium>,
    <nuclearcraft:depleted_fuel_neptunium:7>,
    <nuclearcraft:depleted_fuel_neptunium:6>,
    <nuclearcraft:depleted_fuel_neptunium:5>,
    <nuclearcraft:depleted_fuel_neptunium:4>,
    <nuclearcraft:depleted_fuel_neptunium:3>,
    <nuclearcraft:depleted_fuel_neptunium:2>,
    <nuclearcraft:depleted_fuel_neptunium:1>,
    <nuclearcraft:depleted_fuel_neptunium>,
    <nuclearcraft:depleted_fuel_uranium:15>,
    <nuclearcraft:depleted_fuel_uranium:14>,
    <nuclearcraft:depleted_fuel_uranium:13>,
    <nuclearcraft:depleted_fuel_uranium:12>,
    <nuclearcraft:depleted_fuel_uranium:11>,
    <nuclearcraft:depleted_fuel_uranium:10>,
    <nuclearcraft:depleted_fuel_uranium:9>,
    <nuclearcraft:depleted_fuel_uranium:8>,
    <nuclearcraft:depleted_fuel_uranium:7>,
    <nuclearcraft:depleted_fuel_uranium:6>,
    <nuclearcraft:depleted_fuel_uranium:5>,
    <nuclearcraft:depleted_fuel_uranium:4>,
    <nuclearcraft:depleted_fuel_uranium:3>,
    <nuclearcraft:depleted_fuel_uranium:2>,
    <nuclearcraft:depleted_fuel_uranium:1>,
    <nuclearcraft:depleted_fuel_uranium>,
    <nuclearcraft:depleted_fuel_thorium:3>,
    <nuclearcraft:depleted_fuel_thorium:2>,
    <nuclearcraft:depleted_fuel_thorium:1>,
    <nuclearcraft:depleted_fuel_thorium>,
    <nuclearcraft:fuel_californium:15>,
    <nuclearcraft:fuel_californium:14>,
    <nuclearcraft:fuel_californium:13>,
    <nuclearcraft:fuel_californium:12>,
    <nuclearcraft:fuel_californium:11>,
    <nuclearcraft:fuel_californium:10>,
    <nuclearcraft:fuel_californium:9>,
    <nuclearcraft:fuel_californium:8>,
    <nuclearcraft:fuel_californium:7>,
    <nuclearcraft:fuel_californium:6>,
    <nuclearcraft:fuel_californium:5>,
    <nuclearcraft:fuel_californium:4>,
    <nuclearcraft:fuel_californium:3>,
    <nuclearcraft:fuel_californium:2>,
    <nuclearcraft:fuel_californium:1>,
    <nuclearcraft:fuel_californium>,
    <nuclearcraft:fuel_berkelium:7>,
    <nuclearcraft:fuel_berkelium:6>,
    <nuclearcraft:fuel_berkelium:5>,
    <nuclearcraft:fuel_berkelium:4>,
    <nuclearcraft:fuel_berkelium:3>,
    <nuclearcraft:fuel_berkelium:2>,
    <nuclearcraft:fuel_berkelium:1>,
    <nuclearcraft:fuel_berkelium>,
    <nuclearcraft:fuel_curium:23>,
    <nuclearcraft:fuel_curium:22>,
    <nuclearcraft:fuel_curium:21>,
    <nuclearcraft:fuel_curium:20>,
    <nuclearcraft:fuel_curium:19>,
    <nuclearcraft:fuel_curium:18>,
    <nuclearcraft:fuel_curium:17>,
    <nuclearcraft:fuel_curium:16>,
    <nuclearcraft:fuel_curium:15>,
    <nuclearcraft:fuel_curium:14>,
    <nuclearcraft:fuel_americium:5>,
    <nuclearcraft:fuel_americium:6>,
    <nuclearcraft:fuel_americium:7>,
    <nuclearcraft:fuel_curium>,
    <nuclearcraft:fuel_curium:1>,
    <nuclearcraft:fuel_curium:2>,
    <nuclearcraft:fuel_curium:3>,
    <nuclearcraft:fuel_curium:4>,
    <nuclearcraft:fuel_curium:5>,
    <nuclearcraft:fuel_curium:6>,
    <nuclearcraft:fuel_curium:7>,
    <nuclearcraft:fuel_curium:8>,
    <nuclearcraft:fuel_curium:9>,
    <nuclearcraft:fuel_curium:10>,
    <nuclearcraft:fuel_curium:11>,
    <nuclearcraft:fuel_curium:12>,
    <nuclearcraft:fuel_curium:13>,
    <nuclearcraft:fuel_americium:4>,
    <nuclearcraft:fuel_americium:3>,
    <nuclearcraft:fuel_americium:2>,
    <nuclearcraft:fuel_americium:1>,
    <nuclearcraft:fuel_americium>,
    <nuclearcraft:fuel_mixed:7>,
    <nuclearcraft:fuel_mixed:6>,
    <nuclearcraft:fuel_mixed:5>,
    <nuclearcraft:fuel_mixed:4>,
    <nuclearcraft:fuel_mixed:3>,
    <nuclearcraft:fuel_mixed:2>,
    <nuclearcraft:fuel_mixed:1>,
    <nuclearcraft:fuel_mixed>,
    <nuclearcraft:fuel_plutonium:15>,
    <nuclearcraft:fuel_plutonium:14>,
    <nuclearcraft:fuel_plutonium:13>,
    <nuclearcraft:fuel_plutonium:12>,
    <nuclearcraft:fuel_neptunium:3>,
    <nuclearcraft:fuel_neptunium:4>,
    <nuclearcraft:fuel_neptunium:5>,
    <nuclearcraft:fuel_neptunium:6>,
    <nuclearcraft:fuel_neptunium:7>,
    <nuclearcraft:fuel_plutonium>,
    <nuclearcraft:fuel_plutonium:1>,
    <nuclearcraft:fuel_plutonium:2>,
    <nuclearcraft:fuel_plutonium:3>,
    <nuclearcraft:fuel_plutonium:4>,
    <nuclearcraft:fuel_plutonium:5>,
    <nuclearcraft:fuel_plutonium:6>,
    <nuclearcraft:fuel_plutonium:7>,
    <nuclearcraft:fuel_plutonium:8>,
    <nuclearcraft:fuel_plutonium:9>,
    <nuclearcraft:fuel_plutonium:10>,
    <nuclearcraft:fuel_plutonium:11>,
    <nuclearcraft:fuel_neptunium:2>,
    <nuclearcraft:fuel_neptunium:1>,
    <nuclearcraft:fuel_neptunium>,
    <nuclearcraft:fuel_uranium:15>,
    <nuclearcraft:fuel_uranium:14>,
    <nuclearcraft:fuel_uranium:13>,
    <nuclearcraft:fuel_uranium:12>,
    <nuclearcraft:fuel_uranium:11>,
    <nuclearcraft:fuel_uranium:10>,
    <nuclearcraft:fuel_uranium:9>,
    <nuclearcraft:fuel_uranium:8>,
    <nuclearcraft:fuel_uranium:7>,
    <nuclearcraft:fuel_uranium:6>,
    <nuclearcraft:fuel_uranium:5>,
    <nuclearcraft:fuel_uranium:4>,
    <nuclearcraft:fuel_uranium:3>,
    <nuclearcraft:fuel_uranium:2>,
    <nuclearcraft:fuel_uranium:1>,
    <nuclearcraft:fuel_uranium>,
    <nuclearcraft:fuel_thorium:3>,
    <nuclearcraft:fuel_thorium:2>,
    <nuclearcraft:fuel_thorium:1>,
    <nuclearcraft:fuel_thorium>,
    <nuclearcraft:fission_casing>,
    <nuclearcraft:fission_glass>,
    <nuclearcraft:fission_conductor>,
    <nuclearcraft:fission_monitor>,
    <nuclearcraft:fission_power_port>,
    <nuclearcraft:fission_vent>,
    <reactorbuilder:reactorbuilder>,
    <nuclearcraft:fission_irradiator_port>,
    <nuclearcraft:fission_cell_port>,
    <nuclearcraft:fission_vessel_port>,
    <nuclearcraft:fission_irradiator>,
    <ncsteamadditions:dust:1>
]);
