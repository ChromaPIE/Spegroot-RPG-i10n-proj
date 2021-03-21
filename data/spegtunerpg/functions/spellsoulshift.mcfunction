execute at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 minecraft:crimson_nylium replace minecraft:grass_block
execute at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 minecraft:warped_nylium replace minecraft:mycelium
execute at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 minecraft:warped_nylium replace minecraft:podzol
execute at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 minecraft:soul_campfire replace minecraft:campfire
execute at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 minecraft:soul_lantern replace minecraft:lantern
execute at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 minecraft:soul_soil replace minecraft:dirt
execute at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 minecraft:soul_soil replace minecraft:coarse_dirt
execute at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 minecraft:soul_sand replace minecraft:sand
execute at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 minecraft:soul_sand replace minecraft:red_sand
execute at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 minecraft:soul_torch replace minecraft:torch
execute at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 minecraft:netherrack replace #minecraft:base_stone_overworld
execute at @s run fill ~10 ~10 ~10 ~-10 ~-10 ~-10 minecraft:netherrack replace minecraft:cobblestone
clear @s minecraft:soul_lantern 1
scoreboard players add @s expnat 260
execute at @s run playsound minecraft:entity.wither.ambient player @a ~ ~ ~ 10
xp add @s -4 levels