#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

stageItems("Iridium",[
    <industrialupgrade:itemingots:17>,
    <industrialupgrade:itemdust:17>,
    <industrialupgrade:nugget:17>,
    <industrialupgrade:casing:17>,
    <industrialupgrade:crushed:17>,
    <industrialupgrade:itemplates:17>,
    <industrialupgrade:itemdoubleplates:17>,
    <industrialupgrade:purifiedcrushed:17>,
    <industrialupgrade:smalldust:17>,
    <industrialupgrade:verysmalldust:17>,
    <industrialupgrade:stik:17>,
    <industrialupgrade:quantumitems2>,
    <industrialupgrade:quantumitems4>,
    <industrialupgrade:baseblockingot1:1>,
    <ic2:te:134>.withTag({}),
    <ic2:te:115>,
    <ic2:misc_resource:1>,
    <ic2:misc_resource:2>,
    <ic2:crafting:4>,
    <ic2:iridium_reflector>,
    <ic2:iridium_drill:26>.withTag({}),
    <ic2:iridium_drill>.withTag({charge: 300000.0}),
    <qmd:ingot_alloy:4>,
    <qmd:isotope:7>,
    <qmd:waste_spallation:15>,
    <thermalfoundation:glass:7>,
    <thermalfoundation:material:263>
]);
