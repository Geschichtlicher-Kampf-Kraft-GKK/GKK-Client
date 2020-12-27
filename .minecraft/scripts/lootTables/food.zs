#priority 10086

import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

val food as LootTable = LootTweaker.newTable("gkk:entities/food");
var pool as LootPool = food.addPool("main", 1, 1, 0, 0);
pool.addItemEntryJson(<minecraft:apple>, 1, 1, [], [
	{
		"inverse": false,
		"condition": "minecraft:killed_by_player"
	},
	{
		"chance": 0.025,
		"looting_multiplier": 0.01,
		"condition": "minecraft:random_chance_with_looting"
	}
], "minecraft:apple");
pool.addItemEntryJson(<minecraft:bread>, 1, 1, [], [
	{
		"inverse": false,
		"condition": "minecraft:killed_by_player"
	},
	{
		"chance": 0.025,
		"looting_multiplier": 0.01,
		"condition": "minecraft:random_chance_with_looting"
	}
], "minecraft:bread");
pool.addItemEntryJson(<minecraft:cookie>, 1, 1, [], [
	{
		"inverse": false,
		"condition": "minecraft:killed_by_player"
	},
	{
		"chance": 0.025,
		"looting_multiplier": 0.01,
		"condition": "minecraft:random_chance_with_looting"
	}
], "minecraft:cookie");
pool.addItemEntryJson(<minecraft:baked_potato>, 1, 1, [], [
	{
		"inverse": false,
		"condition": "minecraft:killed_by_player"
	},
	{
		"chance": 0.025,
		"looting_multiplier": 0.01,
		"condition": "minecraft:random_chance_with_looting"
	}
], "minecraft:baked_potato");
pool.addItemEntryJson(<minecraft:potion>.withTag({Potion: "minecraft:water"}), 1, 1, [], [
	{
		"inverse": false,
		"condition": "minecraft:killed_by_player"
	},
	{
		"chance": 0.025,
		"looting_multiplier": 0.01,
		"condition": "minecraft:random_chance_with_looting"
	}
], "minecraft:water_bottle");
pool.addItemEntryJson(<minecraft:pumpkin_pie>, 1, 1, [], [
	{
		"inverse": false,
		"condition": "minecraft:killed_by_player"
	},
	{
		"chance": 0.005,
		"looting_multiplier": 0.001,
		"condition": "minecraft:random_chance_with_looting"
	}
], "minecraft:pumpkin_pie");
pool.addItemEntryJson(<minecraft:potato>, 1, 1, [], [
	{
		"inverse": false,
		"condition": "minecraft:killed_by_player"
	},
	{
		"chance": 0.0003,
		"looting_multiplier": 0.0001,
		"condition": "minecraft:random_chance_with_looting"
	}
], "minecraft:potato");
pool.addItemEntryJson(<minecraft:cactus>, 1, 1, [], [
	{
		"inverse": false,
		"condition": "minecraft:killed_by_player"
	},
	{
		"chance": 0.0003,
		"looting_multiplier": 0.0001,
		"condition": "minecraft:random_chance_with_looting"
	}
], "minecraft:cactus");