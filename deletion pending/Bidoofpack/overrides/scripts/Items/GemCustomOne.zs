//Custom "Ingot", which will replace Anglesite in recipes
//Imports
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
//Var
var gemOne = mods.contenttweaker.VanillaFactory.createItem("gem_one");
//Properties
gemOne.rarity = "uncommon";
//Register
gemOne.register();
