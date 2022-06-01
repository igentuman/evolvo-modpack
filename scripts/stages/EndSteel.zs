#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

stageItems("End Steel",[
    <enderio:block_end_iron_bars>,
    <enderio:block_alloy:8>,
    <enderio:item_alloy_ingot:8>,
    <enderio:item_alloy_nugget:8>,
    <enderio:item_alloy_ball:8>,
    <enderio:item_material:66>,
    <enderio:item_end_steel_boots>.withTag({"enderio.darksteel.upgrade.jumpBoost": {level: 3}, "enderio.darksteel.upgrade.swim": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.anvil": {level: 2}, "enderio.darksteel.upgrade.step_assist": {level: 0}}),
    <enderio:item_end_steel_boots>.withTag({}),
    <enderio:item_end_steel_leggings>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.speedBoost": {level: 3}, "enderio.darksteel.upgrade.anvil": {level: 2}}),
    <enderio:item_end_steel_leggings>.withTag({}),
    <enderio:item_end_steel_chestplate>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.elytra": {level: 0}, "enderio.darksteel.upgrade.anvil": {level: 2}}),
    <enderio:item_end_steel_chestplate>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.glide": {level: 0}, "enderio.darksteel.upgrade.anvil": {level: 2}}),
    <enderio:item_end_steel_chestplate>.withTag({}),
    <enderio:item_end_steel_helmet>.withTag({"enderio.darksteel.upgrade.soundDetector": {level: 0}, theoneprobe: 1, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.nightVision": {level: 0}, "enderio.darksteel.upgrade.padding": {level: 0}, "enderio.darksteel.upgrade.solar": {level: 3}, "enderio.darksteel.upgrade.top": {level: 0}, "enderio.darksteel.upgrade.anvil": {level: 2}}),
    <enderio:item_end_steel_helmet>.withTag({}),
    <enderio:item_end_steel_bow>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}}),
    <enderio:item_end_steel_bow>,
    <enderio:item_end_steel_axe>.withTag({"enderio.darksteel.upgrade.hoe": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}}),
    <enderio:item_end_steel_axe>,
    <enderio:item_end_steel_pickaxe>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.spoon": {level: 0}, "enderio.darksteel.upgrade.depth": {level: 0}, "enderio.darksteel.upgrade.carpet": {level: 0}, "enderio.darksteel.upgrade.tnt": {level: 4}}),
    <enderio:item_end_steel_pickaxe>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.spoon": {level: 0}, "enderio.darksteel.upgrade.tnt": {level: 0}}),
    <enderio:item_end_steel_pickaxe>,
    <enderio:item_end_steel_sword>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}}),
    <enderio:item_end_steel_sword>,
    <enderio:item_end_steel_shield>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}),
    <enderio:item_end_steel_shield>
]);
