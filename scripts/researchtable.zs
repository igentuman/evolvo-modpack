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
  .setDescription("This looks much better than flint.")
  .addCondition(<ore:ingotIron> * 2)
  .setRewardStages("Iron")
  .build();
  
ResearchTable.builder("basic_resources", materials)
  .setIcons(<thermalfoundation:storage_alloy:3>)
  .setTitle("Basic Resources")
  .setDescription("I need to know more.")
  .addCondition(<ore:oreIron>, <ore:oreCopper>, <ore:oreTin>, <ore:oreLead>, <ore:coal>, <ore:dustRedstone>, <ore:gemLapis>)
  .setRewardStages("Basic Resources")
  .build();
  
ResearchTable.builder("bronze", materials)
  .setIcons(<thermalfoundation:storage_alloy:3>)
  .setTitle("Bronze")
  .setDescription("Bronze better than copper.")
  .addCondition(<ore:ingotBronze> * 2)
  .setRewardStages("Bronze")
  .build();

ResearchTable.builder("steel", materials)
  .setIcons(<thermalfoundation:storage_alloy>)
  .setTitle("Steel")
  .addCondition(<ore:ingotSteel> * 2)
  .setDescription("More durable material!")
  .setRewardStages("Steel")
  .build();
  
ResearchTable.builder("aluminum", materials)
  .setIcons(<thermalfoundation:storage:4>)
  .setTitle("Aluminium")
  .addCondition(<ore:ingotAluminium> * 2)
  .setDescription("Aluminium")
  .setRewardStages("Aluminium")
  .build();

ResearchTable.builder("multiblock_boiler", steam)
  .setIcons(<ore:stick>)
  .setTitle("Multiblock Boiling Machines")
  .addCondition(<contenttweaker:green_pack> * 8,<ore:stick> * 8)
  .setRewardStages("multiblock_boilers")
  .setRewardItems(<minecraft:gold_ingot> * 32)
  .build();
  
ResearchTable.builder("basic_tech", basic_tech)
  .setIcons(<ore:stick>)
  .setTitle("Basic Circuits")
  .addCondition(<contenttweaker:red_pack>,<ore:alloyBasic>*32,<ore:plateCopper>*8,<ore:wireCopper>*4,<ore:electronTube>*2)
  .setRewardStages("basic_tech")
  .setRewardItems(<minecraft:gold_ingot> * 32)
  .build();
  
