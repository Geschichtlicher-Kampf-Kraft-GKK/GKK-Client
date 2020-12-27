import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Super Boss
val supermutantbasic as LootTable = LootTweaker.getTable("techguns:entities/supermutantbasic");
supermutantbasic.clear();
var food as LootPool = supermutantbasic.addPool("food", 1, 1, 0, 0);
var resource as LootPool = supermutantbasic.addPool("resource", 1, 1, 0, 0);
var ammo as LootPool = supermutantbasic.addPool("ammo", 1, 1, 0, 0);
//To-do
food.addLootTableEntryJson("gkk:entities/food", 1, 1, []);
resource.addLootTableEntryJson("gkk:entities/resource", 1, 1, []);