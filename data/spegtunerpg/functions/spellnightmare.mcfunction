scoreboard players add @s expwiz 200
xp add @s -16 levels
execute at @s run effect give @e[distance=..20] minecraft:blindness 10
execute at @s run effect give @e[distance=..20] minecraft:slowness 10 3
effect clear @s minecraft:blindness
effect clear @s minecraft:slowness
clear @s minecraft:crying_obsidian 1
execute at @s run summon minecraft:phantom ~ ~20 ~
execute at @s run summon minecraft:phantom ~ ~20 ~
execute at @s run summon minecraft:phantom ~ ~20 ~
execute at @s run playsound minecraft:ambient.cave player @a ~ ~ ~ 10