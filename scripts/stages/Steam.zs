#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

stageItems("Steam",[
    <ncsteamadditions:steam_boiler>,
    <ncsteamadditions:steam_crusher>,
    <ncsteamadditions:steam_transformer>,
    <ncsteamadditions:steam_fluid_transformer>,
    <ncsteamadditions:steam_compactor>,
    <ncsteamadditions:steam_washer>,
    <ncsteamadditions:steam_turbine>,
    <ncsteamadditions:steam_blender>,
    <ncsteamadditions:heat_exchanger>,
    <nuclearcraft:upgrade>,
    <nuclearcraft:multitool>
]);

stageItems("Multiblock Steam",[
	<mekanism:basicblock2:8>,
	<mekanism:basicblock:10>,
	<mekanism:basicblock2:7>,
	<mekanism:basicblock2:5>,
	<mekanism:basicblock2:6>
]);