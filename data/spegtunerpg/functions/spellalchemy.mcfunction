give @s minecraft:gold_nugget 4
clear @s minecraft:iron_nugget 1
scoreboard players add @s expwiz 80
execute at @s run playsound minecraft:block.enchantment_table.use player @a ~ ~ ~ 8 1.6
xp add @s -2 levels