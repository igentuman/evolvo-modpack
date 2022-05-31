#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

stageItems("Advanced Electroincs",[
   <nuclearcraft:lithium_ion_battery_basic>.withTag({energyStorage: {energy: 0 as long, capacity: 32000000 as long}}),
   <nuclearcraft:lithium_ion_battery_advanced>.withTag({energyStorage: {energy: 0 as long, capacity: 128000000 as long}}),
   <nuclearcraft:lithium_ion_battery_du>.withTag({energyStorage: {energy: 0 as long, capacity: 512000000 as long}}),
   <nuclearcraft:lithium_ion_battery_elite>.withTag({energyStorage: {energy: 0 as long, capacity: 2048000000 as long}}),
   <ic2:te:82>
]);