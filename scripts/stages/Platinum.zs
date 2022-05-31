#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

stageItems("Platinum",[
    <nuclearcraft:alloy:9>,
    <chisel:blockplatinum>,
    <industrialupgrade:itemingots:9>,
    <industrialupgrade:itemdust:9>,
    <industrialupgrade:nugget:9>,
    <industrialupgrade:itemdoubleplates:9>,
    <industrialupgrade:casing:9>,
    <industrialupgrade:itemplates:9>,
    <industrialupgrade:purifiedcrushed:9>,
    <industrialupgrade:smalldust:9>,
    <industrialupgrade:verysmalldust:9>,
    <industrialupgrade:stik:9>,
    <industrialupgrade:baseblockingot:9>,
    <thermalfoundation:material:262>,
    <thermalfoundation:glass:6>
]);
