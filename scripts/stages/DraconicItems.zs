#debug
 import crafttweaker.item.IItemStack;
 import crafttweaker.item.IIngredient;
 import mods.ItemStages;

 function stageItems(stage as string, items as IItemStack[]) {
   for item in items {
     ItemStages.addItemStage(stage,item);
   }
 }

stageItems("Draconic Tier",[
    <draconicevolution:reactor_component:1>,
    <draconicevolution:reactor_component>,
    <draconicevolution:reactor_core>,
    <draconicevolution:reactor_part>,
    <draconicevolution:reactor_part:1>,
    <draconicevolution:reactor_part:2>,
    <draconicevolution:reactor_part:3>,
    <draconicevolution:reactor_part:4>,
    <draconicevolution:energy_storage_core>,
    <draconicevolution:energy_pylon>,
    <draconicevolution:particle_generator:2>,
    <draconicevolution:particle_generator>,
   <draconicevolution:crafting_injector:2>,
   <draconicevolution:draconic_block>,
   <draconicevolution:energy_crystal:2>,
   <draconicevolution:energy_crystal:5>,
   <draconicevolution:energy_crystal:8>,
   <draconicevolution:draconic_ingot>,
   <draconicevolution:draconic_energy_core>,
   <draconicevolution:nugget:1>,
   <draconicevolution:draconium_capacitor:1>,
   <draconicevolution:draconium_capacitor:1>.withTag({Energy: 64000000}),
   <draconicevolution:draconic_axe>.withTag({}),
   <draconicevolution:draconic_axe>.withTag({Energy: 16000000}),
   <draconicevolution:draconic_bow>.withTag({}),
   <draconicevolution:draconic_bow>.withTag({Energy: 16000000}),
   <draconicevolution:draconic_hoe>.withTag({}),
   <draconicevolution:draconic_hoe>.withTag({Energy: 16000000}),
   <draconicevolution:draconic_pick>.withTag({}),
   <draconicevolution:draconic_pick>.withTag({Energy: 16000000}),
   <draconicevolution:draconic_shovel>.withTag({}),
   <draconicevolution:draconic_shovel>.withTag({Energy: 16000000}),
   <draconicevolution:draconic_staff_of_power>.withTag({}),
   <draconicevolution:draconic_staff_of_power>.withTag({Energy: 48000000}),
   <draconicevolution:draconic_sword>.withTag({}),
   <draconicevolution:draconic_sword>.withTag({Energy: 16000000}),
   <draconicevolution:draconic_helm>.withTag({}),
   <draconicevolution:draconic_helm>.withTag({Energy: 16000000}),
   <draconicevolution:draconic_chest>.withTag({}),
   <draconicevolution:draconic_chest>.withTag({Energy: 16000000}),
   <draconicevolution:draconic_legs>.withTag({}),
   <draconicevolution:draconic_legs>.withTag({Energy: 16000000}),
   <draconicevolution:draconic_boots>.withTag({}),
   <draconicevolution:draconic_boots>.withTag({Energy: 16000000}),
]);