#priority 10086

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val resource as LootTable = LootTweaker.newTable("gkk:entities/resource");
var pool as LootPool = resource.addPool("main", 1, 1, 0, 0);
pool.addItemEntryJson(<minecraft:iron_ingot>, 1, 1, [], [
	{
		"inverse": false,
		"condition": "minecraft:killed_by_player"
	},
	{
		"chance": 0.025,
		"looting_multiplier": 0.01,
		"condition": "minecraft:random_chance_with_looting"
	}
], "minecraft:iron_ingot");
pool.addItemEntryJson(<techguns:itemshared:79>, 1, 1, [], [
	{
		"inverse": false,
		"condition": "minecraft:killed_by_player"
	},
	{
		"chance": 0.025,
		"looting_multiplier": 0.01,
		"condition": "minecraft:random_chance_with_looting"
	}
], "techguns:copper_ingot");
pool.addItemEntryJson(<techguns:itemshared:82>, 1, 1, [], [
	{
		"inverse": false,
		"condition": "minecraft:killed_by_player"
	},
	{
		"chance": 0.025,
		"looting_multiplier": 0.01,
		"condition": "minecraft:random_chance_with_looting"
	}
], "techguns:lead_ingot");