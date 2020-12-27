import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Boss
val attackhelicopter as LootTable = LootTweaker.getTable("techguns:entities/attackhelicopter");
attackhelicopter.clear();
var food as LootPool = attackhelicopter.addPool("food", 1, 1, 0, 0);
var resource as LootPool = attackhelicopter.addPool("resource", 1, 1, 0, 0);
var ammo as LootPool = attackhelicopter.addPool("ammo", 1, 1, 0, 0);
//To-do
food.addLootTableEntryJson("gkk:entities/food", 1, 1, []);
resource.addLootTableEntryJson("gkk:entities/resource", 1, 1, []);