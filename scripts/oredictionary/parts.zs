#debug
#priority 10000
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

<ore:wireCopper>.remove(<immersiveengineering:material:20>);
<ore:wireCopper>.add(<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}));
<ore:wireCopper>.add(<ic2:cable>.withTag({type: 0 as byte, insulation: 1 as byte}));

<ore:gearWood>.remove(<appliedenergistics2:material:40>);
<ore:gearWood>.remove(<enderio:item_material:9>);

<ore:gearStone>.remove(<enderio:item_material:10>);

<ore:gearIron>.remove(<mysticalmechanics:gear_iron>);
