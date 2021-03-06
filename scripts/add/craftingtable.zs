#debug
#priority 5000

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

recipes.addShaped("ntp_furnace", <minecraft:furnace>, [[<minecraft:brick_block>, <ore:cobblestone>, <minecraft:brick_block>],[<ore:cobblestone>, null, <ore:cobblestone>], [<minecraft:brick_block>, <ore:cobblestone>, <minecraft:brick_block>]]);
recipes.addShaped("ntp_bucket", <notreepunching:pottery/bucket>, [[null, null, null],[<notreepunching:clay_brick>, null, <notreepunching:clay_brick>], [null, <notreepunching:clay_brick>, null]]);
recipes.addShaped("galacticraftcore_machine2_0_alt", <galacticraftcore:machine2>, [[<ore:compressedSteel>, <ore:compressedTin>, <ore:compressedSteel>], [<ore:compressedSteel>, <galacticraftcore:machine:12>, <ore:compressedSteel>], [<galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <ore:waferAdvanced>, <galacticraftcore:battery>.withTag({electricity: 15000.0 as float})]]);
recipes.addShaped("galacticraftcore_machine2_0", <galacticraftcore:machine2>, [[<ore:compressedSteel>, <minecraft:anvil>, <ore:compressedSteel>], [<ore:compressedSteel>, <ore:compressedBronze>, <ore:compressedSteel>], [<galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <ore:waferAdvanced>, <galacticraftcore:battery>.withTag({electricity: 15000.0 as float})]]);
recipes.addShaped("galacticraftcore_machine4_0", <galacticraftcore:machine4>, [[<ore:compressedSteel>, <minecraft:anvil>, <ore:compressedSteel>], [<ore:compressedSteel>, <ore:compressedMeteoricIron>, <ore:compressedSteel>], [<galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <ore:waferAdvanced>, <galacticraftcore:battery>.withTag({electricity: 15000.0 as float})]]);
recipes.addShaped("researchtable_table", <researchtable:table>, [[null, <minecraft:ender_pearl>, null],[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>], [null, <minecraft:stone>, null]]);

recipes.addShaped("galacticraftcore_solar_0", <galacticraftcore:solar>, [[<ore:compressedSteel>, <galacticraftcore:basic_item:1>, <ore:compressedSteel>], [<ore:compressedSteel>, <galacticraftcore:steel_pole>, <ore:compressedSteel>], [<galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <ore:waferBasic>, <galacticraftcore:battery>.withTag({electricity: 15000.0 as float})]]);
recipes.addShaped("galacticraftcore_machine2_4", <galacticraftcore:machine2:4>, [[<ore:ingotAluminum>, <minecraft:lever>, <ore:ingotAluminum>], [<minecraft:stone_button>, <minecraft:furnace>, <minecraft:stone_button>], [<ore:circuitBasic>, <minecraft:redstone_torch>, <ore:circuitBasic>]]);
recipes.addShaped("galacticraftcore_machine2_12", <galacticraftcore:machine2:12>, [[<ore:compressedSteel>, <minecraft:shears>, <ore:compressedSteel>], [<galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <minecraft:anvil>, <galacticraftcore:battery>.withTag({electricity: 15000.0 as float})], [<ore:compressedSteel>, <minecraft:furnace>, <ore:compressedSteel>]]);
recipes.addShaped("galacticraftcore_basic_item_1", <galacticraftcore:basic_item:1>, [[<galacticraftcore:basic_item>, <galacticraftcore:basic_item>, <galacticraftcore:basic_item>], [<galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <galacticraftcore:battery>.withTag({electricity: 15000.0 as float})], [<galacticraftcore:basic_item>, <galacticraftcore:basic_item>, <galacticraftcore:basic_item>]]);
recipes.addShaped("galacticraftcore_basic_item_0", <galacticraftcore:basic_item> * 2, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<ore:waferSolar>, <ore:waferSolar>, <ore:waferSolar>], [<galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <galacticraftcore:battery>.withTag({electricity: 15000.0 as float})]]);
recipes.addShaped("galacticraftplanets_mars_machine_8", <galacticraftplanets:mars_machine:8>, [[<galacticraftplanets:item_basic_mars:2>, <galacticraftcore:basic_item:19>, <galacticraftplanets:item_basic_mars:2>], [<galacticraftplanets:item_basic_mars:5>, <galacticraftcore:basic_item:14>, <galacticraftplanets:item_basic_mars:5>], [<galacticraftplanets:item_basic_mars:2>, <galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <galacticraftplanets:item_basic_mars:2>]]);
recipes.addShaped("galacticraftplanets_geothermal_generator", <galacticraftplanets:geothermal_generator>, [[<ore:compressedBronze>, <galacticraftplanets:atmospheric_valve>, <ore:compressedBronze>], [<galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <galacticraftcore:machine>, <galacticraftcore:battery>.withTag({electricity: 15000.0 as float})], [<ore:compressedBronze>, <galacticraftplanets:basic_item_venus:1>, <ore:compressedBronze>]]);
recipes.addShaped("planetprogression_satellite_launcher", <planetprogression:satellite_launcher>, [[<galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:19>, <galacticraftcore:basic_item:9>], [<galacticraftcore:basic_item:9>, <galacticraftcore:basic_item:14>, <galacticraftcore:basic_item:9>], [<galacticraftcore:basic_item:9>, <galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <galacticraftcore:basic_item:9>]]);
recipes.addShaped("galacticraftplanets_basic_item_venus_5", <galacticraftplanets:basic_item_venus:5> * 3, [[<minecraft:glass>, <minecraft:glass>, <minecraft:glass>], [<ore:waferSolarThin>, <ore:waferSolarThin>, <ore:waferSolarThin>], [<galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <galacticraftcore:battery>.withTag({electricity: 15000.0 as float}), <galacticraftcore:battery>.withTag({electricity: 15000.0 as float})]]);

recipes.addShaped("immersiveengineering_stone_decoration_cokebrick_slab_back", <immersiveengineering:stone_decoration>, [[<immersiveengineering:stone_decoration_slab>], [<immersiveengineering:stone_decoration_slab>]]);
recipes.addShaped("immersiveengineering_stone_decoration_cokebrick", <immersiveengineering:stone_decoration> * 3, [[<ic2:dust:1>, <ore:ingotBrick>, <ic2:dust:1>], [<ore:ingotBrick>, <ore:sandstone>, <ore:ingotBrick>], [<ic2:dust:1>, <ore:ingotBrick>, <ic2:dust:1>]]);

recipes.addShaped("minecraft_iron_helmet", <minecraft:iron_helmet>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped("minecraft_iron_boots", <minecraft:iron_boots>, [[null, null, null], [<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped("minecraft_iron_leggings", <minecraft:iron_leggings>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, null, <ore:plateIron>]]);
recipes.addShaped("minecraft_iron_chestplate", <minecraft:iron_chestplate>, [[<ore:plateIron>, null, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

recipes.addShaped("mekanismgenerators_turbineblade", <mekanismgenerators:turbineblade>, [[<nuclearcraft:turbine_rotor_stator>, null, <nuclearcraft:turbine_rotor_stator>], [null, <mekanism:enrichedalloy>, null], [<nuclearcraft:turbine_rotor_stator>, null, <nuclearcraft:turbine_rotor_stator>]]);
recipes.addShaped("mekanismgenerators_generator_7", <mekanismgenerators:generator:7>, [[null, <nuclearcraft:turbine_rotor_shaft>, null], [null, <nuclearcraft:turbine_rotor_shaft>, null], [null, <nuclearcraft:turbine_rotor_shaft>, null]]);

recipes.addShaped("randomthings_diviningrod_universal", <randomthings:diviningrod:7>, [[<ore:ingotIron>, <ore:gemLapis>, <ore:ingotIron>], [<immersiveengineering:material>, <minecraft:slime_ball>, <immersiveengineering:material>], [<immersiveengineering:material>, null, <immersiveengineering:material>]]);

recipes.addShapeless("minecraft_flint_and_steel", <minecraft:flint_and_steel>, [<ore:ingotSteel>, <minecraft:flint>]);

recipes.addShapeless("steel_block", <ic2:resource:8>, [<immersiveengineering:storage:8>]);

//todo add
//recipes.addShaped("ic2_831", <industrialupgrade:moremachine2>, [[null, null, null], [null, null, null], [null, null, null]]);
//recipes.addShaped("ic2_835", <industrialupgrade:moremachine2:4>, [[null, null, null], [null, null, null], [null, null, null]]);
