import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val stormtrooper as LootTable = LootTweaker.getTable("techguns:entities/stormtrooper");
stormtrooper.clear();
var main as LootPool = stormtrooper.addPool("main", 1, 1, 0, 0);
//To-do
main.addLootTableEntryJson("gkk:entities/food", 1, 1, []);
main.addLootTableEntryJson("gkk:entities/resource", 1, 1, []);