#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

stageItems("Fusion",[
    <bfr:reactor>,
    <bfr:reactor:1>,
    <bfr:reactor:2>,
    <bfr:reactor:3>,
    <bfr:reactorglass>,
    <bfr:reactorglass:1>,
    <mekanismgenerators:hohlraum>,
    <mekanismgenerators:hohlraum>.withTag({mekData: {stored: {amount: 10, gasName: "fusionfuel"}}}),
    <industrialupgrade:basemachine1:11>
]);
