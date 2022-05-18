#priority 20000
#debug
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.ResourceLocation;

var green_pack = VanillaFactory.createItem("green_pack");
green_pack.maxStackSize = 64;
green_pack.register();

var red_pack = VanillaFactory.createItem("red_pack");
red_pack.maxStackSize = 64;
red_pack.register();

var blue_pack = VanillaFactory.createItem("blue_pack");
blue_pack.maxStackSize = 64;
blue_pack.register();
