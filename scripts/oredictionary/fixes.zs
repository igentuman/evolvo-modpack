#debug
#priority 8000
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.BlastFurnace;
import mods.thermalexpansion.InductionSmelter;
import mods.jei.JEI;

//steel
// steel <mekanism:otherdust:1>, <ic2:ingot:5>, <ic2:resource:8>, <ic2:plate:7>
// coal <ic2:dust:2>
furnace.addRecipe(<ic2:ingot:5>, <mekanism:otherdust:1>);
BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
BlastFurnace.addRecipe(<ic2:ingot:5>, <minecraft:iron_ingot>, 2000, <ic2:misc_resource:5>);
BlastFurnace.addRecipe(<ic2:resource:8>, <minecraft:iron_block>, 10000, <ic2:misc_resource:5>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
ArcFurnace.addRecipe(<ic2:ingot:5>, <ic2:dust:8>, <ic2:misc_resource:5>, 100, 1024,	[<ore:coal> * 4], "Alloying");
ArcFurnace.addRecipe(<ic2:ingot:5>, <minecraft:iron_ingot>, <ic2:misc_resource:5>, 100, 1024,	[<ore:coal> * 4], "Alloying");
ArcFurnace.addRecipe(<ic2:ingot:5>, <minecraft:iron_ingot>, <ic2:misc_resource:5>, 100, 2048, 	[<ic2:dust:2> *2], "Alloying");
ArcFurnace.addRecipe(<ic2:ingot:5>, <ic2:dust:8>, <ic2:misc_resource:5>, 100, 2048, 	[<ic2:dust:2> *2], "Alloying");
ArcFurnace.addRecipe(<ic2:ingot:5>, <minecraft:iron_ingot>, <ic2:misc_resource:5>, 80, 2048, 	[<ic2:coke>], "Alloying");
ArcFurnace.addRecipe(<ic2:ingot:5>, <minecraft:iron_ingot> | <ic2:dust:8>, <ic2:misc_resource:5>, 80, 2048, 	[<ic2:coke>], "Alloying");
ArcFurnace.addRecipe(<ic2:ingot:5>, <ic2:dust:8>, <ic2:misc_resource:5>, 80, 2048, 	[<ic2:coke>], "Alloying");
InductionSmelter.removeRecipe(<mekanism:otherdust:1>, <minecraft:sand>);
InductionSmelter.removeRecipe(<ic2:plate:7>, <minecraft:sand>);
//InductionSmelter.removeRecipe(<ic2:dust:2>, <ic2:dust:8>);
InductionSmelter.removeRecipe(<ic2:coke>, <ic2:dust:8>);
InductionSmelter.addRecipe(<ic2:ingot:5>, <mekanism:otherdust:1>, <minecraft:sand>, 400);
InductionSmelter.addRecipe(<ic2:ingot:5>, <ic2:plate:7>, <minecraft:sand>, 400);
InductionSmelter.addRecipe(<ic2:ingot:5>, <ic2:dust:8>, <ic2:coke>, 400);
InductionSmelter.addRecipe(<ic2:ingot:5>, <ic2:dust:8> , <ic2:dust:2>*4, 400);
InductionSmelter.addRecipe(<ic2:ingot:5>, <ic2:dust:8> , <thermalfoundation:material:769>*4, 400);

//invar
ArcFurnace.removeRecipe(<immersiveengineering:metal:162>);
ArcFurnace.addRecipe(<industrialupgrade:itemingots:4>*3, <ore:ingotInvar>, <ic2:misc_resource:5>, 100, 2048, 	[<minecraft:iron_ingot>*2], "Alloying");
ArcFurnace.addRecipe(<industrialupgrade:itemingots:4>*3, <ore:dustInvar>, <ic2:misc_resource:5>, 100, 2048, 	[<ic2:dust:8> *2], "Alloying");
ArcFurnace.addRecipe(<industrialupgrade:baseblockingot:4>*3, <ore:blockInvar>, <ic2:misc_resource:5>, 200, 4096, [<minecraft:iron_block>*2], "Alloying");
AlloySmelter.removeRecipe(<immersiveengineering:metal:162>);
AlloySmelter.addRecipe(<industrialupgrade:itemingots:4>*3, <minecraft:iron_ingot>*2, <ore:ingotInvar>, 1000);
AlloySmelter.addRecipe(<industrialupgrade:itemingots:4>*3, <ic2:dust:8>*2, <ore:dustInvar>, 1000);

JEI.addDescription(<notreepunching:flint_shard>,"Crack flint (Right Click) on a solid surface like stone to get these.");
JEI.addDescription(<minecraft:flint>,"You can get shards by cracking flint (Right Click) on a solid surface like stone.");
JEI.addDescription(<notreepunching:knife/flint>,"Break grass with the knife.");
<notreepunching:knife/flint>.addTooltip("Break grass with the knife.");
<notreepunching:flint_shard>.addTooltip("Crack flint (Right Click) on a solid surface like stone to get these.");