execute as @s at @s run teleport @s ^ ^ ^32
clear @s minecraft:popped_chorus_fruit 1
scoreboard players add @s expwiz 200
execute at @s run playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 8 0.8
xp add @s -8 levels