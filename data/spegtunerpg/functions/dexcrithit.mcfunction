effect give @s minecraft:strength 16 1
execute as @s if entity @s[scores={leveldex=20..}] run effect give @s minecraft:strength 16 2
execute as @s if entity @s[scores={leveldex=50..}] run effect give @s minecraft:strength 20 2
execute as @s if entity @s[scores={leveldex=80..}] run effect give @s minecraft:strength 20 3
execute as @s run title @s actionbar ["",{"text":"Critical Strike","color":"red"},{"text":" Enabled!","color":"green"}]
execute at @s run playsound minecraft:entity.ender_dragon.hurt player @a ~ ~ ~ 0.8 1.2
scoreboard players set @s dexcritgrow 0