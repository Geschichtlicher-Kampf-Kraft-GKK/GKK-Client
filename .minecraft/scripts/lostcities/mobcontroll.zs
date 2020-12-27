#priority 100

import mods.MobStages;

val mobNames as string[] = [
	"minecraft:zombie",
	"minecraft:blaze",
	"minecraft:cave_spider",
	"minecraft:creeper",
	"minecraft:elder_guardian",
	"minecraft:enderman",
	"minecraft:endermite",
	"minecraft:evocation_illager",
	"minecraft:ghast",
	"minecraft:husk",
	"minecraft:magma_cube",
	"minecraft:silverfish",
	"minecraft:skeleton",
	"minecraft:skeleton_horse",
	"minecraft:slime",
	"minecraft:spider",
	"minecraft:stray",
	"minecraft:vex",
	"minecraft:witch",
	"minecraft:wither_skeleton",
	"minecraft:zombie_horse",
	"minecraft:zombie_pigman",
	"minecraft:zombie_villager",
	"techguns:zombiesoldier",
	"techguns:zombiefarmer",
	"techguns:zombieminer",
	"techguns:zombiepoliceman",
	"techguns:skeletonsoldier"
];

for name in mobNames {
	MobStages.addStage("banned", name);
}