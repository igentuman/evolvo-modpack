#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

stageItems("Turbines",[
    <nuclearcraft:turbine_controller>,
    <nuclearcraft:turbine_casing>,
    <nuclearcraft:turbine_glass>,
    <nuclearcraft:turbine_rotor_shaft>,
    <nuclearcraft:turbine_rotor_blade_extreme>,
    <nuclearcraft:turbine_rotor_blade_sic_sic_cmc>,
    <nuclearcraft:turbine_rotor_stator>,
    <nuclearcraft:turbine_rotor_bearing>,
    <nuclearcraft:turbine_dynamo_coil>,
    <nuclearcraft:turbine_dynamo_coil:1>,
    <nuclearcraft:turbine_dynamo_coil:2>,
    <nuclearcraft:turbine_dynamo_coil:3>,
    <nuclearcraft:turbine_dynamo_coil:4>,
    <nuclearcraft:turbine_dynamo_coil:5>,
    <nuclearcraft:turbine_coil_connector>,
    <nuclearcraft:turbine_inlet>,
    <nuclearcraft:turbine_outlet>,
    <nuclearcraft:turbine_computer_port>,
    <mekanismgenerators:turbineblade>,
    <mekanismgenerators:generator:7>,
    <mekanismgenerators:generator:10>,
    <mekanismgenerators:generator:11>,
    <mekanismgenerators:generator:12>,
    <mekanismgenerators:generator:13>,
    <mekanismgenerators:generator:8>,
    <mekanismgenerators:generator:9>

]);
