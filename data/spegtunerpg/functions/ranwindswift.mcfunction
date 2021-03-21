effect give @s minecraft:speed 16 1
execute as @s if entity @s[scores={levelran=20..}] run effect give @s minecraft:speed 16 2
execute as @s if entity @s[scores={levelran=50..}] run effect give @s minecraft:speed 20 2
execute as @s if entity @s[scores={levelran=80..}] run effect give @s minecraft:speed 20 3
execute as @s run title @s actionbar ["",{"text":"Wind Swift","color":"red"},{"text":" Enabled!","color":"green"}]
execute at @s run playsound minecraft:entity.ender_dragon.hurt player @a ~ ~ ~ 0.8 1.2
scoreboard players set @s ranswiftgrow 0