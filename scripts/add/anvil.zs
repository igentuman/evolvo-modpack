#debug
#priority 5000
import mods.rockytweaks.Anvil;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

//plates
Anvil.addRecipe(<immersiveengineering:tool>.reuse(), <minecraft:gold_ingot> * 4, <ic2:plate:2> * 4, 1);
Anvil.addRecipe(<immersiveengineering:tool>.reuse(), <ic2:ingot:2> * 4,  <ic2:plate:1> * 4, 1);
Anvil.addRecipe(<immersiveengineering:tool>.reuse(), <ic2:ingot:6> * 4,  <ic2:plate:8> * 4, 1);
Anvil.addRecipe(<immersiveengineering:tool>.reuse(), <ic2:ingot:3> * 4,  <ic2:plate:5> * 4, 1);
Anvil.addRecipe(<immersiveengineering:tool>.reuse(), <minecraft:iron_ingot> * 4,  <ic2:plate:3> * 4, 1);

//casings
Anvil.addRecipe(<immersiveengineering:tool>.reuse(), <ic2:plate:2> * 4,  <ic2:casing:2> * 4, 1);
Anvil.addRecipe(<immersiveengineering:tool>.reuse(), <ic2:plate:1> * 4,  <ic2:casing:1> * 4, 1);
Anvil.addRecipe(<immersiveengineering:tool>.reuse(), <ic2:plate:8> * 4,  <ic2:casing:6> * 4, 1);
Anvil.addRecipe(<immersiveengineering:tool>.reuse(), <ic2:plate:5> * 4,  <ic2:casing:4> * 4, 1);
Anvil.addRecipe(<immersiveengineering:tool>.reuse(), <ic2:plate:3> * 4,  <ic2:casing:3> * 4, 1);

//wires
Anvil.addRecipe(<immersiveengineering:tool:1>.reuse(), <ic2:plate:2> * 4,  <ic2:cable:2> * 8, 1);
Anvil.addRecipe(<immersiveengineering:tool:1>.reuse(), <ic2:plate:1> * 4,  <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}) * 8, 1);
Anvil.addRecipe(<immersiveengineering:tool:1>.reuse(), <ic2:plate:8> * 4,  <ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}) * 8, 1);