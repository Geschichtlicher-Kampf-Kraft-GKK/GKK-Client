import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Boss
val dictatordave as LootTable = LootTweaker.getTable("techguns:entities/dictatordave");
dictatordave.clear();
var food as LootPool = dictatordave.addPool("food", 1, 1, 0, 0);
var resource as LootPool = dictatordave.addPool("resource", 1, 1, 0, 0);
var ammo as LootPool = dictatordave.addPool("ammo", 1, 1, 0, 0);
//To-do
food.addLootTableEntryJson("gkk:entities/food", 1, 1, []);
resource.addLootTableEntryJson("gkk:entities/resource", 1, 1, []);