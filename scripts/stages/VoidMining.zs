#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;
import mods.multiblockstages.IEMultiBlockStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}
IEMultiBlockStages.addStage("Void Mining", "IE:Excavator");

stageItems("Void Mining",[
    <industrialupgrade:basemachine:8>,
    <industrialupgrade:basemachine:13>,
    <industrialupgrade:basemachine:14>,
    <industrialupgrade:basemachine:15>,
    <industrialforegoing:laser_drill>,
    <industrialforegoing:laser_base>,
    <industrialforegoing:laser_lens>,
    <industrialforegoing:laser_lens:1>,
    <industrialforegoing:laser_lens:2>,
    <industrialforegoing:laser_lens:3>,
    <industrialforegoing:laser_lens:4>,
    <industrialforegoing:laser_lens:5>,
    <industrialforegoing:laser_lens:6>,
    <industrialforegoing:laser_lens:7>,
    <industrialforegoing:laser_lens:8>,
    <industrialforegoing:laser_lens:9>,
    <industrialforegoing:laser_lens:10>,
    <industrialforegoing:laser_lens:11>,
    <industrialforegoing:laser_lens:12>,
    <industrialforegoing:laser_lens:13>,
    <industrialforegoing:laser_lens:14>,
    <industrialforegoing:laser_lens:15>,
    <industrialforegoing:laser_lens_inverted>,
    <industrialforegoing:laser_lens_inverted:1>,
    <industrialforegoing:laser_lens_inverted:2>,
    <industrialforegoing:laser_lens_inverted:3>,
    <industrialforegoing:laser_lens_inverted:4>,
    <industrialforegoing:laser_lens_inverted:5>,
    <industrialforegoing:laser_lens_inverted:6>,
    <industrialforegoing:laser_lens_inverted:7>,
    <industrialforegoing:laser_lens_inverted:8>,
    <industrialforegoing:laser_lens_inverted:9>,
    <industrialforegoing:laser_lens_inverted:10>,
    <industrialforegoing:laser_lens_inverted:11>,
    <industrialforegoing:laser_lens_inverted:12>,
    <industrialforegoing:laser_lens_inverted:13>,
    <industrialforegoing:laser_lens_inverted:14>,
    <industrialforegoing:laser_lens_inverted:15>,
]);
