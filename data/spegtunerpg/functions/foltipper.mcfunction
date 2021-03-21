execute as @s run title @s actionbar ["",{"text":"Tipped","color":"gold"},{"text":" a nearby player!","color":"green"}]
execute at @s run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 2 1.4
execute at @s at @p[distance=0.00001..16] run playsound minecraft:block.note_block.chime player @a ~ ~ ~ 2 1.4
execute at @s run title @p[distance=0.00001..16] actionbar ["",{"text":" A nearby player has ","color":"green"},{"text":"Tipped","color":"gold"},{"text":" you!","color":"green"}]
execute at @s run scoreboard players add @p[distance=0.00001..16] expdex 1000
execute at @s run scoreboard players add @p[distance=0.00001..16] expstr 1000
execute at @s run scoreboard players add @p[distance=0.00001..16] expran 1000
execute at @s run scoreboard players add @p[distance=0.00001..16] exparm 1000
execute at @s run scoreboard players add @p[distance=0.00001..16] expagi 1000
execute at @s run scoreboard players add @p[distance=0.00001..16] expaut 1000
execute at @s run scoreboard players add @p[distance=0.00001..16] expmin 1000
execute at @s run scoreboard players add @p[distance=0.00001..16] explan 1000
execute at @s run scoreboard players add @p[distance=0.00001..16] expsmi 1000
execute at @s run scoreboard players add @p[distance=0.00001..16] expnat 1000
execute at @s run scoreboard players add @p[distance=0.00001..16] expwiz 1000
execute at @s run scoreboard players add @p[distance=0.00001..16] expfol 1000
scoreboard players set @s tippertime 0
scoreboard players set @s[scores={levelfol=40..}] tippertime 1200
scoreboard players set @s[scores={levelfol=60..}] tippertime 2400