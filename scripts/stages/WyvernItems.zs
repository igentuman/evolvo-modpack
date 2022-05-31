#debug
 import crafttweaker.item.IItemStack;
 import crafttweaker.item.IIngredient;
 import mods.ItemStages;

 function stageItems(stage as string, items as IItemStack[]) {
   for item in items {
     ItemStages.addItemStage(stage,item);
   }
 }

stageItems("Wyvern Tier",[
    <draconicevolution:wyvern_core>,
    <draconicevolution:energy_crystal:1>,
    <draconicevolution:energy_crystal:4>,
    <draconicevolution:energy_crystal:7>,
    <draconicevolution:crafting_injector:1>,
    <draconicevolution:draconium_capacitor>,
    <draconicevolution:wyvern_axe>.withTag({}),
    <draconicevolution:draconium_capacitor>.withTag({Energy: 64000000}),
    <draconicevolution:wyvern_axe>.withTag({Energy: 4000000}),
    <draconicevolution:wyvern_bow>.withTag({}),
    <draconicevolution:wyvern_bow>.withTag({Energy: 4000000}),
    <draconicevolution:wyvern_pick>.withTag({}),
    <draconicevolution:wyvern_pick>.withTag({Energy: 4000000}),
    <draconicevolution:wyvern_shovel>.withTag({}),
    <draconicevolution:wyvern_shovel>.withTag({Energy: 4000000}),
    <draconicevolution:wyvern_sword>.withTag({}),
    <draconicevolution:wyvern_sword>.withTag({Energy: 4000000}),
    <draconicevolution:wyvern_helm>.withTag({}),
    <draconicevolution:wyvern_helm>.withTag({Energy: 4000000}),
    <draconicevolution:wyvern_chest>.withTag({}),
    <draconicevolution:wyvern_chest>.withTag({Energy: 4000000}),
    <draconicevolution:wyvern_legs>.withTag({}),
    <draconicevolution:wyvern_legs>.withTag({Energy: 4000000}),
    <draconicevolution:wyvern_boots>.withTag({}),
    <draconicevolution:wyvern_boots>.withTag({Energy: 4000000})
]);