//Custom "Ingot", which will replace Cyanite in recipes
//Imports
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
//Var
var ingotOne = mods.contenttweaker.VanillaFactory.createItem("ingot_one");
//Properties
ingotOne.rarity = "uncommon";
//Register
ingotOne.register();
