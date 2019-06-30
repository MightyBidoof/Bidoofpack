//Mundane / Dim Orb, used as an intermediate step in making the Mirage Orb
//Imports
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
//Var
var orbMundane = mods.contenttweaker.VanillaFactory.createItem("orb_mundane");
//Properties
orbMundane.rarity = "uncommon";
//Register
orbMundane.register();
