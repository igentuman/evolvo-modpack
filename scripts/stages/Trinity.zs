#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

stageItems("Trinity",[
    <trinity:compression_charge>,
    <trinity:solid_baratol>,
    <trinity:fusion_bomb>,
    <trinity:empty_fusion_bomb>,
    <trinity:gold_bomb>,
    <trinity:thermonuclear_core_pu239>,
    <trinity:bomb_u233>,
    <trinity:bomb_u235>,
    <trinity:bomb_np237>,
    <trinity:bomb_pu239>,
    <trinity:bomb_am242>,
    <trinity:bomb_cm247>,
    <trinity:bomb_bk248>,
    <trinity:bomb_cf249>,
    <trinity:u233_pit>,
    <trinity:u235_pit>,
    <trinity:np237_pit>,
    <trinity:pu239_pit>,
    <trinity:am242_pit>,
    <trinity:cm247_pit>,
    <trinity:bk248_pit>,
    <trinity:cf249_pit>,
    <trinity:cf251_pit>,
    <trinity:detonator>,
    <trinity:neutron_initiator>,
    <trinity:bomb_cf251>,
    <trinity:salted_bomb_u233>,
    <trinity:salted_bomb_u235>,
    <trinity:salted_bomb_np237>,
    <trinity:salted_bomb_pu239>,
    <trinity:salted_bomb_am242>,
    <trinity:salted_bomb_cm247>,
    <trinity:salted_bomb_bk248>,
    <trinity:salted_bomb_cf249>,
    <trinity:salted_bomb_cf251>,
    <trinity:bomb_antimatter>,
    <trinity:salted_sand>,
    <trinity:radioactive_earth>,
    <trinity:radioactive_earth2>,
    <trinity:trinitite>,
    <trinity:solid_trinitite>,
    <trinity:core_u233>,
    <trinity:core_u235>,
    <trinity:core_np237>,
    <trinity:core_pu239>,
    <trinity:core_am242>,
    <trinity:core_cm247>,
    <trinity:core_bk248>,
    <trinity:core_cf249>,
    <trinity:core_cf251>,
    <trinity:salted_core_u233>,
    <trinity:salted_core_u235>,
    <trinity:salted_core_np237>,
    <trinity:salted_core_pu239>,
    <trinity:salted_core_am242>,
    <trinity:salted_core_cm247>,
    <trinity:salted_core_bk248>,
    <trinity:salted_core_cf249>,
    <trinity:salted_core_cf251>,
    <trinity:salted_sand2>,
    <trinity:gem_dust_witherite>,
    <trinity:barium>,
    <trinity:compound_barium_nitrate>,
    <trinity:compound_barium_oxide>,
    <trinity:dust_au_198>,
    <trinity:ingot_au_198>,
    <trinity:source_au_198>,
    <trinity:gem_witherite>,
    <trinity:trinitite_shard>
]);