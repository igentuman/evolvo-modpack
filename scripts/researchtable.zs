import crafttweaker.item.IItemStack;
import mods.ResearchTable;
import ResearchTable.Category;
import ResearchTable.Builder;
import crafttweaker.item.IIngredient;
import mods.ItemStages;


var materials = ResearchTable.addCategory(<thermalfoundation:storage_alloy:3>, "Materials");
var steam = ResearchTable.addCategory(<forge:bucketfilled>.withTag({FluidName: "steam", Amount: 1000}), "Steam");
var basic_tech = ResearchTable.addCategory(<qmd:semiconductor:6>,"Basic Tech");
var advanced_tech = ResearchTable.addCategory(<qmd:semiconductor:6>,"Advanced Tech");
var ulitmate_tech = ResearchTable.addCategory(<qmd:semiconductor:6>,"Ultimate Tech");

ResearchTable.builder("iron", materials)
  .setIcons(<minecraft:iron_ingot>)
  .setTitle("Iron")
  .setDescription("I need to learn what can i do with this block.")
  .addCondition(<ore:oreIron>)
  .setRewardStages("Iron")
  .build();
  
ResearchTable.builder("basic_ores", materials)
  .setIcons(<ic2:resource:1>)
  .setTitle("Basic Ores")
  .setDescription("I need to know more about everything.")
  .addCondition(<ore:oreCopper>, <ore:oreTin>, <ore:oreLead>, <ore:oreGold>)
  .setRewardStages("Basic Ores")
  .build();
  
ResearchTable.builder("bronze", materials)
  .setIcons(<thermalfoundation:storage_alloy:3>)
  .setTitle("Bronze")
  .setDescription("Bronze better than copper.")
  .addCondition(<ore:ingotCopper> * 3 | <ore:dusttCopper> * 3, <ore:ingotTin> | <ore:dustTin>)
  .setRewardStages("Bronze")
  .build();

ResearchTable.builder("steel", materials)
  .setIcons(<thermalfoundation:storage_alloy>)
  .setTitle("Steel")
  .addCondition(<ore:ingotIron> | <ore:dustIron>, <ore:coal> * 4 | <ore:dustCoal> * 2 | <ore:fuelCoke>)
  .setDescription("More durable material!")
  .setRewardStages("Steel")
  .build();
  
ResearchTable.builder("aluminum", materials)
  .setIcons(<thermalfoundation:storage:4>)
  .setTitle("Aluminium")
  .addCondition(<ore:oreAluminium>)
  .setDescription("Aluminium")
  .setRewardStages("Aluminium")
  .build();

ResearchTable.builder("steam", steam)
  .setIcons(<thermalfoundation:storage:4>)
  .setTitle("Steam")
  .addCondition(<ore:oreAluminium>)
  .setDescription("Steam")
  .setRewardStages("Steam")
  .build();

ResearchTable.builder("multiblock_structures", steam)
  .setIcons(<ore:stick>)
  .setTitle("Multiblock Steam Machines")
  .addCondition(<contenttweaker:green_pack> * 8,<ore:stick> * 8)
  .setRewardStages("Multiblock Steam Machines")
  .setRewardItems(<minecraft:gold_ingot> * 32)
  .build();
  
ResearchTable.builder("basic_electronics", basic_tech)
  .setIcons(<ore:stick>)
  .setTitle("Basic Electronics")
  .addCondition(<contenttweaker:red_pack>,<ore:alloyBasic>*32,<ore:plateCopper>*8,<ore:wireCopper>*4,<ore:electronTube>*2)
  .setRewardStages("Basic Electronics")
  .setRewardItems(<minecraft:gold_ingot> * 32)
  .build();
  
