effect give @s minecraft:slow_falling 20 0
clear @s minecraft:feather 1
scoreboard players add @s expagi 200
execute at @s run playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 8
xp add @s -6 levels