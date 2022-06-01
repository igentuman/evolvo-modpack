#debug
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.ItemStages;
import mods.recipestages.Recipes;

function stageItems(stage as string, items as IItemStack[]) {
  for item in items {
    ItemStages.addItemStage(stage,item);
  }
}

function stageRecipes(stage as string, items as IItemStack[]) {
  for item in items {
    Recipes.setRecipeStage(stage,item);
  }
}

stageRecipes("Kill Ender Dragon", [
    <extendedcrafting:ender_crafter>,
    <extendedcrafting:ender_alternator>
]);

