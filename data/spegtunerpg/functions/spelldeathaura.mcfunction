execute at @s run effect give @e[distance=..28] minecraft:wither 30 2
clear @s minecraft:wither_rose 1
scoreboard players add @s expaut 180
execute at @s run playsound minecraft:entity.wither.hurt player @a[distance=..28] ~ ~ ~ 10
xp add @s -20 levels