#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

stageItems("Neutron",[
    <industrialupgrade:fluidneutron>,
    <industrialupgrade:modulestype:9>,
    <industrialupgrade:photoniumglass:9>,
    <industrialupgrade:cable_iu_item:6>.withTag({}),
    <industrialupgrade:machines:9>,
    <industrialupgrade:itemsunnariumpanel:8>,
    <industrialupgrade:itemcore:9>,
    <industrialupgrade:upgradekitpanel:9>,
    <industrialupgrade:upgradekitpanel:20>,
    <industrialupgrade:neutroniumingot>,
    <industrialupgrade:itemcell:1>
]);
