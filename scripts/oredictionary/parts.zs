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

<ore:stickAluminum>.remove(<immersiveengineering:material:3>);
<ore:stickAluminium>.remove(<immersiveengineering:material:3>);
<ore:stickAluminium>.add(<industrialupgrade:stik:1>);
<ore:stickAluminum>.add(<industrialupgrade:stik:1>);
//<ore:stikAluminium>.remove(<industrialupgrade:stik:1>);

<ore:circuitBasic>.add(<immersiveengineering:material:27>);

<ore:circuitSpectral>.add(<industrialupgrade:circuit:11>);

<ore:circuitQuantum>.add(<industrialupgrade:circuit:10>);

<ore:circuitNano>.add(<industrialupgrade:circuit:9>);

