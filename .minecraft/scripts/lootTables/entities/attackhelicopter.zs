import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val attackhelicopter as LootTable = LootTweaker.getTable("techguns:entities/attackhelicopter");
attackhelicopter.clear();
var main as LootPool = attackhelicopter.addPool("main", 1, 1, 0, 0);
//To-do
main.addLootTableEntryJson("gkk:entities/food", 1, 1, []);
main.addLootTableEntryJson("gkk:entities/resource", 1, 1, []);