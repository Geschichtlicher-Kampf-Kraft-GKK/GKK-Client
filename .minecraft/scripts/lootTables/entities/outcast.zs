import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Boss
val outcast as LootTable = LootTweaker.getTable("techguns:entities/outcast");
outcast.clear();
var food as LootPool = outcast.addPool("food", 1, 1, 0, 0);
var resource as LootPool = outcast.addPool("resource", 1, 1, 0, 0);
var ammo as LootPool = outcast.addPool("ammo", 1, 1, 0, 0);
//To-do
food.addLootTableEntryJson("gkk:entities/food", 1, 1, []);
resource.addLootTableEntryJson("gkk:entities/resource", 1, 1, []);