#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

stageItems("Space Preparations",[
    <galacticraftcore:oxygen_concentrator>,
    <galacticraftcore:parachute>,
    <galacticraftcore:refinery>,
    <galacticraftcore:fuel_loader>,
    <galacticraftcore:distributor>,
    <galacticraftcore:collector>,
    <galacticraftcore:oxygen_compressor>,
    <galacticraftcore:oxygen_compressor:4>,
    <galacticraftcore:sealer>,
    <galacticraftcore:oxygen_detector>,
    <galacticraftcore:machine2:8>,
    <galacticraftcore:oxygen_mask>,
    <galacticraftcore:oxygen_gear>,
    <galacticraftcore:oxygen_tank_light_full>,
    <galacticraftcore:oxygen_tank_light_full:900>,
    <galacticraftcore:oxygen_tank_med_full>,
    <galacticraftcore:oxygen_tank_med_full:1800>,
    <galacticraftcore:oxygen_tank_heavy_full>,
    <galacticraftcore:oxygen_tank_heavy_full:2700>,
    <galacticraftcore:air_vent>,
    <galacticraftcore:air_fan>,
    <galacticraftplanets:canister_partial_lox:1>,
    <galacticraftcore:bucket_fuel>,
    <galacticraftcore:fuel_canister_partial:1>,
    <galacticraftcore:machine:12>,
    <galacticraftcore:machine2>,
    <galacticraftcore:machine4>,
    <galacticraftplanets:thermal_padding>,
    <galacticraftplanets:thermal_padding:1>,
    <galacticraftplanets:thermal_padding:2>,
    <galacticraftplanets:item_basic_asteroids:6>,
    <galacticraftplanets:thermal_padding:3>,
    <galacticraftcore:standard_wrench>,
    <galacticraftcore:basic_item:19>,
    <galacticraftcore:rocket_workbench>,
]);

stageItems("Rockets Tier 1",[
    <galacticraftcore:rocket_t1>,
    <galacticraftcore:rocket_t1:1>,
    <galacticraftcore:rocket_t1:2>,
    <galacticraftcore:rocket_t1:3>,
    <galacticraftcore:engine>,
    <galacticraftcore:rocket_fins>,
    <planetprogression:item_satellite_rocket:1>,
    <planetprogression:advanced_launch_pad>,
    <planetprogression:satellite_basic>,
    <galacticraftcore:landing_pad>,
    <planetprogression:satellite_launcher>,
    <galacticraftcore:nose_cone>,
    <galacticraftcore:heavy_plating>
]);

stageItems("Rockets Tier 2",[
    <galacticraftplanets:rocket_t2>,
    <galacticraftplanets:rocket_t2:1>,
    <galacticraftplanets:rocket_t2:2>,
    <galacticraftplanets:rocket_t2:3>,
    <galacticraftplanets:rocket_t2:11>,
    <galacticraftplanets:rocket_t2:12>,
    <galacticraftplanets:rocket_t2:13>,
    <galacticraftcore:engine:1>,
    <galacticraftcore:cargo>,
    <galacticraftcore:cargo:4>,
    <galacticraftcore:cargo:4>
]);

stageItems("Rockets Tier 3",[
    <galacticraftplanets:rocket_t3>,
    <galacticraftplanets:rocket_t3:1>,
    <galacticraftplanets:rocket_t3:2>,
    <galacticraftplanets:rocket_t3:3>,
    <galacticraftplanets:item_basic_asteroids:1>,
    <galacticraftplanets:item_basic_asteroids:2>,
    <galacticraftplanets:heavy_nose_cone>
]);
