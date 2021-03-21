effect give @s minecraft:absorption 16 1
execute as @s if entity @s[scores={levelstr=20..}] run effect give @s minecraft:absorption 16 2
execute as @s if entity @s[scores={levelstr=50..}] run effect give @s minecraft:absorption 20 2
execute as @s if entity @s[scores={levelstr=80..}] run effect give @s minecraft:absorption 20 3
execute as @s run title @s actionbar ["",{"text":"Blood Rage","color":"red"},{"text":" Enabled!","color":"green"}]
execute at @s run playsound minecraft:entity.ender_dragon.hurt player @a ~ ~ ~ 0.8 1.2
scoreboard players set @s strragegrow 0