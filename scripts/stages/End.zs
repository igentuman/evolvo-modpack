#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

stageItems("End",[
   <minecraft:end_stone>,
   <minecraft:purpur_block>,
   <minecraft:purpur_pillar>,
   <minecraft:purpur_stairs>,
   <minecraft:purpur_slab>,
   <minecraft:end_bricks>,
   <minecraft:end_rod>,
   <minecraft:chorus_plant>,
   <minecraft:chorus_flower>,
   <minecraft:white_shulker_box>,
   <minecraft:orange_shulker_box>,
   <minecraft:magenta_shulker_box>,
   <minecraft:light_blue_shulker_box>,
   <minecraft:yellow_shulker_box>,
   <minecraft:lime_shulker_box>,
   <minecraft:pink_shulker_box>,
   <minecraft:gray_shulker_box>,
   <minecraft:silver_shulker_box>,
   <minecraft:cyan_shulker_box>,
   <minecraft:purple_shulker_box>,
   <minecraft:blue_shulker_box>,
   <minecraft:brown_shulker_box>,
   <minecraft:green_shulker_box>,
   <minecraft:red_shulker_box>,
   <minecraft:black_shulker_box>,
   <minecraft:ender_chest>,
   <minecraft:skull:5>,
   <draconicevolution:draconium_ore:2>,
   <extendedcrafting:ender_crafter>,
   <extendedcrafting:ender_alternator>,
   <enderstorage:ender_storage>,
   <enderstorage:ender_storage:1>,
   <enderstorage:ender_pouch>,
   <extendedcrafting:storage:7>,
   <extendedcrafting:storage:6>,
   <extendedcrafting:storage:5>,
   <extendedcrafting:material:40>,
   <extendedcrafting:material:41>,
   <extendedcrafting:material:48>,
   <extendedcrafting:material:49>,
   <ic2:dust:32>,
   <minecraft:end_crystal>
]);