effect give @s minecraft:haste 16 1
execute as @s if entity @s[scores={levelmin=30..}] run effect give @s minecraft:haste 20 1
execute as @s if entity @s[scores={levelmin=70..}] run effect give @s minecraft:haste 20 2
execute as @s run title @s actionbar ["",{"text":"Mining Haste","color":"red"},{"text":" Enabled!","color":"green"}]
execute at @s run playsound minecraft:entity.ender_dragon.hurt player @a ~ ~ ~ 0.8 1.2
scoreboard players set @s minhastegrow 0