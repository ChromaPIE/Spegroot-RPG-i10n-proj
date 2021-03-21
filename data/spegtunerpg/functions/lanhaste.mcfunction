effect give @s minecraft:haste 30 0
execute as @s if entity @s[scores={levellan=30..}] run effect give @s minecraft:haste 60 0
execute as @s if entity @s[scores={levellan=70..}] run effect give @s minecraft:haste 90 0
execute as @s run title @s actionbar ["",{"text":"Landscaping Haste","color":"red"},{"text":" Enabled!","color":"green"}]
execute at @s run playsound minecraft:entity.ender_dragon.hurt player @a ~ ~ ~ 0.8 1.2
scoreboard players set @s lanhastegrow 0