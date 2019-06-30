//Custom "Ingots", which will replace Blutonium in recipes
//Imports
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
//Var
var ingotTwo = mods.contenttweaker.VanillaFactory.createItem("ingot_two");
//Properties
ingotTwo.rarity = "uncommon";
//Register
ingotTwo.register();
