import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val cyberdemon as LootTable = LootTweaker.getTable("techguns:entities/cyberdemon");
cyberdemon.clear();
var main as LootPool = cyberdemon.addPool("main", 1, 1, 0, 0);
//To-do
main.addLootTableEntryJson("gkk:entities/food", 1, 1, []);
main.addLootTableEntryJson("gkk:entities/resource", 1, 1, []);