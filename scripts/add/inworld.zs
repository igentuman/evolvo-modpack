#debug
#priority 5000

import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.ExplosionCrafting;
import mods.inworldcrafting.FireCrafting;

FluidToItem.transform(<immersiveengineering:treated_wood> * 9, <liquid:creosote>, [<ore:plankWood> * 9], true);

ExplosionCrafting.explodeItemRecipe(<ic2:dust:1> * 2, <minecraft:clay_ball>, 90);

ExplosionCrafting.explodeBlockRecipe(<ic2:dust:2> * 12, <minecraft:coal_block>, 90);

FireCrafting.addRecipe(<minecraft:cooked_porkchop>, <minecraft:porkchop>,240);
FireCrafting.addRecipe(<minecraft:cooked_beef>, <minecraft:beef>,240);
FireCrafting.addRecipe(<minecraft:cooked_mutton>, <minecraft:mutton>,240);
FireCrafting.addRecipe(<minecraft:cooked_chicken>, <minecraft:chicken>,240);
FireCrafting.addRecipe(<minecraft:cooked_rabbit>, <minecraft:rabbit>,240);