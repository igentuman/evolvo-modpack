#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

stageItems("Miners",[
    <rftools:space_chamber_card>,
    <rftools:shape_card>,
    <rftools:shape_card:1>,
    <rftools:shape_card:2>,
    <rftools:shape_card:3>,
    <rftools:shape_card:4>,
    <rftools:shape_card:5>,
    <rftools:shape_card:6>,
    <rftools:shape_card:7>,
    <rftools:shape_card:8>,
    <rftools:shape_card:9>,
    <rftools:shape_card:10>,
    <rftools:builder>,
    <galacticraftplanets:astro_miner>,
    <galacticraftplanets:miner_base>,
    <mekanism:machineblock:4>,
    <ic2:te:60>,
    <ic2:te:57>,
    <ic2:mining_pipe>
]);
