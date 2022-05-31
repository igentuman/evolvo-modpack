#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

stageItems("Brewing",[
    <minecraft:tipped_arrow>.withTag({Potion: "enderio:confusion"}),
    <minecraft:tipped_arrow>.withTag({Potion: "enderio:long_confusion"}),
    <minecraft:tipped_arrow>.withTag({Potion: "enderio:floating"}),
    <minecraft:tipped_arrow>.withTag({Potion: "enderio:strong_floating"}),
    <minecraft:tipped_arrow>.withTag({Potion: "enderio:long_floating"}),
    <minecraft:tipped_arrow>.withTag({Potion: "enderio:withering"}),
    <minecraft:tipped_arrow>.withTag({Potion: "enderio:long_withering"}),
    <minecraft:tipped_arrow>.withTag({Potion: "randomthings:collapse"}),
    <minecraft:tipped_arrow>.withTag({Potion: "randomthings:long_collapse"}),
    <minecraft:tipped_arrow>.withTag({Potion: "randomthings:strong_collapse"}),
    <minecraft:tipped_arrow>.withTag({Potion: "srparasites:coth"}),
    <minecraft:tipped_arrow>.withTag({Potion: "srparasites:fear"}),
    <minecraft:tipped_arrow>.withTag({Potion: "srparasites:res"}),
    <minecraft:tipped_arrow>.withTag({Potion: "srparasites:corro"}),
    <minecraft:tipped_arrow>.withTag({Potion: "srparasites:vira"}),
    <minecraft:tipped_arrow>.withTag({Potion: "srparasites:rage"}),
    <minecraft:tipped_arrow>.withTag({Potion: "srparasites:repel"}),
    <minecraft:tipped_arrow>.withTag({Potion: "srparasites:senses"}),
    <industrialforegoing:potion_enervator>,
    <minecraft:potion>.withTag({Potion: "randomthings:collapse"}),
    <minecraft:potion>.withTag({Potion: "randomthings:long_collapse"}),
    <minecraft:potion>.withTag({Potion: "randomthings:strong_collapse"}),
    <minecraft:splash_potion>.withTag({Potion: "randomthings:collapse"}),
    <minecraft:splash_potion>.withTag({Potion: "randomthings:long_collapse"}),
    <minecraft:splash_potion>.withTag({Potion: "randomthings:strong_collapse"}),
    <minecraft:lingering_potion>.withTag({Potion: "randomthings:collapse"}),
    <minecraft:lingering_potion>.withTag({Potion: "randomthings:long_collapse"}),
    <minecraft:lingering_potion>.withTag({Potion: "randomthings:strong_collapse"}),
    <randomthings:potionvaporizer>,
    <minecraft:potion>.withTag({Potion: "srparasites:coth"}),
    <minecraft:potion>.withTag({Potion: "srparasites:fear"}),
    <minecraft:potion>.withTag({Potion: "srparasites:res"}),
    <minecraft:potion>.withTag({Potion: "srparasites:corro"}),
    <minecraft:potion>.withTag({Potion: "srparasites:rage"}),
    <minecraft:potion>.withTag({Potion: "srparasites:vira"}),
    <minecraft:potion>.withTag({Potion: "srparasites:repel"}),
    <minecraft:potion>.withTag({Potion: "srparasites:senses"}),
    <minecraft:splash_potion>.withTag({Potion: "srparasites:coth"}),
    <minecraft:splash_potion>.withTag({Potion: "srparasites:fear"}),
    <minecraft:splash_potion>.withTag({Potion: "srparasites:res"}),
    <minecraft:splash_potion>.withTag({Potion: "srparasites:corro"}),
    <minecraft:splash_potion>.withTag({Potion: "srparasites:vira"}),
    <minecraft:splash_potion>.withTag({Potion: "srparasites:rage"}),
    <minecraft:splash_potion>.withTag({Potion: "srparasites:repel"}),
    <minecraft:splash_potion>.withTag({Potion: "srparasites:senses"}),
    <minecraft:lingering_potion>.withTag({Potion: "srparasites:coth"}),
    <minecraft:lingering_potion>.withTag({Potion: "srparasites:fear"}),
    <minecraft:lingering_potion>.withTag({Potion: "srparasites:res"}),
    <minecraft:lingering_potion>.withTag({Potion: "srparasites:corro"}),
    <minecraft:lingering_potion>.withTag({Potion: "srparasites:vira"}),
    <minecraft:lingering_potion>.withTag({Potion: "srparasites:rage"}),
    <minecraft:lingering_potion>.withTag({Potion: "srparasites:repel"}),
    <minecraft:lingering_potion>.withTag({Potion: "srparasites:senses"}),
    <minecraft:potion>.withTag({Potion: "minecraft:mundane"}),
    <minecraft:potion>.withTag({Potion: "minecraft:thick"}),
    <minecraft:potion>.withTag({Potion: "minecraft:awkward"}),
    <minecraft:potion>.withTag({Potion: "minecraft:night_vision"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_night_vision"}),
    <minecraft:potion>.withTag({Potion: "minecraft:invisibility"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_invisibility"}),
    <minecraft:potion>.withTag({Potion: "minecraft:leaping"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_leaping"}),
    <minecraft:potion>.withTag({Potion: "minecraft:strong_leaping"}),
    <minecraft:potion>.withTag({Potion: "minecraft:fire_resistance"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_fire_resistance"}),
    <minecraft:potion>.withTag({Potion: "minecraft:swiftness"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_swiftness"}),
    <minecraft:potion>.withTag({Potion: "minecraft:strong_swiftness"}),
    <minecraft:potion>.withTag({Potion: "minecraft:slowness"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_slowness"}),
    <minecraft:potion>.withTag({Potion: "minecraft:water_breathing"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_water_breathing"}),
    <minecraft:potion>.withTag({Potion: "minecraft:healing"}),
    <minecraft:potion>.withTag({Potion: "minecraft:strong_healing"}),
    <minecraft:potion>.withTag({Potion: "minecraft:harming"}),
    <minecraft:potion>.withTag({Potion: "minecraft:strong_harming"}),
    <minecraft:potion>.withTag({Potion: "minecraft:poison"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_poison"}),
    <minecraft:potion>.withTag({Potion: "minecraft:strong_poison"}),
    <minecraft:potion>.withTag({Potion: "minecraft:regeneration"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_regeneration"}),
    <minecraft:potion>.withTag({Potion: "minecraft:strong_regeneration"}),
    <minecraft:potion>.withTag({Potion: "minecraft:strength"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_strength"}),
    <minecraft:potion>.withTag({Potion: "minecraft:strong_strength"}),
    <minecraft:potion>.withTag({Potion: "minecraft:weakness"}),
    <minecraft:potion>.withTag({Potion: "minecraft:long_weakness"}),
    <minecraft:potion>.withTag({Potion: "minecraft:luck"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:water"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:mundane"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:thick"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:awkward"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:night_vision"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_night_vision"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:invisibility"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_invisibility"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:leaping"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_leaping"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_leaping"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:fire_resistance"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_fire_resistance"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:swiftness"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_swiftness"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_swiftness"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:slowness"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_slowness"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:water_breathing"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_water_breathing"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:healing"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_healing"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:harming"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_harming"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:poison"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_poison"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_poison"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:regeneration"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_regeneration"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_regeneration"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:strength"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_strength"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_strength"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:weakness"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:long_weakness"}),
    <minecraft:splash_potion>.withTag({Potion: "minecraft:luck"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:water"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:mundane"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:thick"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:awkward"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:night_vision"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_night_vision"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:invisibility"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_invisibility"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:leaping"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_leaping"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_leaping"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:fire_resistance"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_fire_resistance"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:swiftness"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_swiftness"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_swiftness"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:slowness"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_slowness"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:water_breathing"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_water_breathing"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:healing"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_healing"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:harming"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_harming"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:poison"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_poison"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_poison"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:regeneration"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_regeneration"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_regeneration"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:strength"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_strength"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_strength"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:weakness"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:long_weakness"}),
    <minecraft:lingering_potion>.withTag({Potion: "minecraft:luck"}),
    <minecraft:spectral_arrow>,
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:night_vision"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_night_vision"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:invisibility"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_invisibility"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:leaping"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_leaping"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_leaping"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:fire_resistance"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_fire_resistance"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:swiftness"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_swiftness"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_swiftness"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:slowness"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_slowness"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:water_breathing"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_water_breathing"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:healing"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_healing"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:harming"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_harming"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:poison"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_poison"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_poison"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:regeneration"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_regeneration"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_regeneration"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strength"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_strength"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:strong_strength"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:weakness"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:long_weakness"}),
    <minecraft:tipped_arrow>.withTag({Potion: "minecraft:luck"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:haste"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:haste+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:haste2"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:resistance"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:resistance+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:resistance2"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:levitation"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:levitation+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:absorption"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:absorption+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:absorption2"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:luck"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:luck+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:luck2"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:unluck"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:unluck+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:unluck2"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:wither"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:wither+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:wither2"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:leaping3"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:leaping4"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:swiftness3"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:swiftness4"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:healing3"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:healing4"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:harming3"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:harming4"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:poison3"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:poison4"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:regeneration3"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:regeneration4"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:strength3"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:strength4"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:haste3"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:haste4"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:resistance3"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:resistance4"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:absorption3"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:absorption4"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:luck3"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:luck4"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:unluck3"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:unluck4"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:wither3"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:wither4"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:leaping2+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:leaping3+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:swiftness2+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:swiftness3+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:wither2+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:unluck3+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:unluck2+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:luck3+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:luck2+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:absorption3+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:absorption2+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:resistance3+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:resistance2+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:haste3+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:haste2+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:strength3+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:strength2+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:regeneration3+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:regeneration2+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:poison3+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:poison2+"}),
    <minecraft:potion>.withTag({Potion: "cofhcore:wither3+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:haste"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:haste+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:haste2"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:resistance"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:resistance+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:resistance2"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:levitation"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:levitation+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:absorption"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:absorption+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:absorption2"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:luck"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:luck"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:luck+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:luck2"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:unluck"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:unluck+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:strength3"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:regeneration4"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:regeneration3"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:poison4"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:poison3"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:harming4"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:harming3"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:healing4"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:healing3"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:swiftness4"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:swiftness3"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:leaping4"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:leaping3"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:wither2"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:wither+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:wither"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:unluck2"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:strength4"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:haste3"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:haste4"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:resistance3"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:resistance4"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:absorption3"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:absorption4"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:luck3"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:luck4"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:unluck3"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:unluck4"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:wither3"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:wither4"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:leaping2+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:leaping3+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:swiftness2+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:swiftness3+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:poison2+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:poison3+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:regeneration2+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:regeneration3+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:strength2+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:strength3+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:haste2+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:haste3+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:resistance2+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:resistance3+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:absorption2+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:absorption3+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:luck2+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:luck3+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:unluck2+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:unluck3+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:wither2+"}),
    <minecraft:splash_potion>.withTag({Potion: "cofhcore:wither3+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:haste"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:haste+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:haste2"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:resistance"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:resistance+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:resistance2"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:levitation"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:levitation+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:absorption"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:absorption+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:absorption2"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:luck"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:luck+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:luck2"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:unluck"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:unluck+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:unluck2"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:wither"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:wither+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:wither2"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:leaping3"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:leaping4"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:swiftness3"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:swiftness4"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:healing3"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:healing4"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:harming3"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:harming4"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:poison3"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:poison4"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:regeneration3"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:regeneration4"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:strength3"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:strength4"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:haste3"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:haste4"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:resistance3"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:resistance4"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:absorption3"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:absorption4"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:luck3"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:luck4"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:unluck3"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:unluck4"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:wither3"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:wither4"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:leaping2+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:leaping3+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:swiftness2+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:swiftness3+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:wither2+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:unluck3+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:unluck2+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:luck3+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:luck2+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:absorption3+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:absorption2+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:resistance3+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:resistance2+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:haste3+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:haste2+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:strength3+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:strength2+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:regeneration3+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:regeneration2+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:poison3+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:poison2+"}),
    <minecraft:lingering_potion>.withTag({Potion: "cofhcore:wither3+"}),
    <minecraft:potion>.withTag({Potion: "enderio:confusion"}),
    <minecraft:potion>.withTag({Potion: "enderio:long_confusion"}),
    <minecraft:potion>.withTag({Potion: "enderio:strong_floating"}),
    <minecraft:potion>.withTag({Potion: "enderio:floating"}),
    <minecraft:potion>.withTag({Potion: "enderio:long_floating"}),
    <minecraft:potion>.withTag({Potion: "enderio:withering"}),
    <minecraft:potion>.withTag({Potion: "enderio:long_withering"}),
    <minecraft:splash_potion>.withTag({Potion: "enderio:confusion"}),
    <minecraft:splash_potion>.withTag({Potion: "enderio:long_confusion"}),
    <minecraft:splash_potion>.withTag({Potion: "enderio:floating"}),
    <minecraft:splash_potion>.withTag({Potion: "enderio:strong_floating"}),
    <minecraft:splash_potion>.withTag({Potion: "enderio:long_floating"}),
    <minecraft:splash_potion>.withTag({Potion: "enderio:long_withering"}),
    <minecraft:splash_potion>.withTag({Potion: "enderio:withering"}),
    <minecraft:lingering_potion>.withTag({Potion: "enderio:confusion"}),
    <minecraft:lingering_potion>.withTag({Potion: "enderio:long_confusion"}),
    <minecraft:lingering_potion>.withTag({Potion: "enderio:floating"}),
    <minecraft:lingering_potion>.withTag({Potion: "enderio:strong_floating"}),
    <minecraft:lingering_potion>.withTag({Potion: "enderio:long_floating"}),
    <minecraft:lingering_potion>.withTag({Potion: "enderio:withering"}),
    <minecraft:lingering_potion>.withTag({Potion: "enderio:long_withering"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:haste"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:haste+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:haste2"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:resistance"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:resistance+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:resistance2"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:levitation"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:levitation+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:absorption"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:absorption+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:absorption2"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:luck"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:luck+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:luck2"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:unluck"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:unluck+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:strength3"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:regeneration4"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:regeneration3"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:poison4"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:poison3"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:harming4"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:harming3"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:healing4"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:healing3"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:swiftness4"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:swiftness3"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:leaping4"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:leaping3"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:wither2"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:wither+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:wither"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:unluck2"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:strength4"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:haste3"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:haste4"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:resistance3"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:resistance4"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:absorption3"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:absorption4"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:luck3"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:luck4"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:unluck3"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:unluck4"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:wither3"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:wither4"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:leaping2+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:leaping3+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:swiftness2+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:swiftness3+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:wither2+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:unluck3+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:unluck2+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:luck3+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:luck2+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:absorption3+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:absorption2+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:resistance3+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:resistance2+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:haste3+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:haste2+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:strength3+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:strength2+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:regeneration3+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:regeneration2+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:poison3+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:poison2+"}),
    <minecraft:tipped_arrow>.withTag({Potion: "cofhcore:wither3+"}),
]);
