#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

stageItems("Aluminium",[
    <chisel:blockaluminum>,
    <industrialupgrade:itemingots:1>,
    <industrialupgrade:itemdust:1>,
    <industrialupgrade:nugget:1>,
    <industrialupgrade:casing:1>,
    <industrialupgrade:crushed:1>,
    <industrialupgrade:itemdoubleplates:1>,
    <industrialupgrade:itemplates:1>,
    <industrialupgrade:purifiedcrushed:1>,
    <industrialupgrade:smalldust:1>,
    <industrialupgrade:verysmalldust:1>,
    <industrialupgrade:stik:1>,
    <immersiveengineering:material:22>,
    <immersiveengineering:sheetmetal_slab:1>,
    <immersiveengineering:sheetmetal:1>,
    <immersiveengineering:storage_slab:1>,
    <industrialupgrade:alloycasing:8>,
    <industrialupgrade:alloydoubleplate:8>,
    <industrialupgrade:alloydust:8>,
    <industrialupgrade:alloyingot:8>,
    <industrialupgrade:alloynugget:8>,
    <industrialupgrade:alloyplate:8>,
    <industrialupgrade:baseblockalloy:8>,
    <industrialupgrade:baseblockingot:1>,
    <thermalfoundation:material:260>,
    <tconstruct:nuggets:5>,
    <tconstruct:ingots:5>,
    <tconstruct:metal:5>,
    <galacticraftcore:basic_item:8>,
    <thermalfoundation:glass:4>,
    <immersiveengineering:metal_decoration1:4>,
    <immersiveengineering:metal_decoration1:5>,
    <immersiveengineering:metal_decoration1:6>,
    <immersiveengineering:metal_decoration1:7>,
    <immersiveengineering:metal_decoration2:2>,
    <immersiveengineering:metal_decoration2:3>,
    <immersiveengineering:metal_decoration2:8>,
    <immersiveengineering:metal_decoration1_slab:5>,
    <immersiveengineering:metal_decoration1_slab:6>,
    <immersiveengineering:metal_decoration1_slab:7>,
    <immersiveengineering:aluminum_scaffolding_stairs0>,
    <immersiveengineering:aluminum_scaffolding_stairs1>,
    <immersiveengineering:aluminum_scaffolding_stairs2>
]);
