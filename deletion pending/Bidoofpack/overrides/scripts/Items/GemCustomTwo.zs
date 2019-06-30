//Custom "Gem", which will replace Beiniotite in recipes
//Imports
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
//Var
var gemTwo = mods.contenttweaker.VanillaFactory.createItem("gem_two");
//Properties
gemTwo.rarity = "uncommon";
//Register
gemTwo.register();
