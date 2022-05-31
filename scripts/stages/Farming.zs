#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

stageItems("Farming",[
    <industrialforegoing:plant_interactor>,
    <industrialforegoing:ore_fermenter>,
    <industrialforegoing:fertilizer>,
    <industrialforegoing:leaf_shearing>,
    <industrialforegoing:adult_filter>,
    <virtualmachines:virtual_machine>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    <virtualmachines:virtual_machine:1>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    <virtualmachines:virtual_machine:2>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    <virtualmachines:virtual_machine:3>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [5, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    <virtualmachines:virtual_machine:4>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    <virtualmachines:virtual_machine:5>.withTag({RSControl: 0 as byte, Facing: 3 as byte, Energy: 0, SideCache: [3, 1, 2, 2, 2, 2] as byte[] as byte[], Level: 0 as byte}),
    <virtualmachines:material:2560>,
    <virtualmachines:material:2561>,
    <virtualmachines:material:2562>,
    <virtualmachines:augment:1024>,
    <virtualmachines:augment:1025>,
    <virtualmachines:augment:1026>,
    <virtualmachines:augment:1027>,
    <virtualmachines:augment:1028>,
    <virtualmachines:augment:1029>,
    <industrialforegoing:water_resources_collector>,
    <industrialupgrade:basemachine2:1>,
    <enderio:block_farm_station>,
    <industrialforegoing:tree_fluid_extractor>,
    <industrialforegoing:animal_independence_selector>,
    <industrialforegoing:animal_stock_increaser>,
    <industrialforegoing:crop_sower>,
    <industrialforegoing:crop_enrich_material_injector>,
    <industrialforegoing:crop_recolector>,
    <industrialforegoing:animal_resource_harvester>,
    <industrialforegoing:mob_slaughter_factory>,
    <industrialforegoing:mob_duplicator>,
    <industrialforegoing:latex_processing_unit>,
    <industrialforegoing:sewage_composter_solidifier>,
    <industrialforegoing:animal_byproduct_recolector>,
    <industrialforegoing:sludge_refiner>,
    <industrialforegoing:mob_detector>,
    <industrialforegoing:spores_recreator>,
    <industrialforegoing:animal_growth_increaser>,
    <industrialforegoing:villager_trade_exchanger>,
    <industrialforegoing:wither_builder>
]);
