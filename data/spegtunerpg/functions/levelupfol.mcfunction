scoreboard players set @s leveledcycle 1
scoreboard players add @s levelfol 1
scoreboard players operation @s expfol -= @s requiredfol
execute at @s[scores={leveldisplay=0}] run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0.64
title @s times 10 60 30
title @s[scores={leveldisplay=0}] subtitle ["",{"text":"\u226a Your Folksmanship Improved To "},{"score":{"name":"@s","objective":"levelfol"},"color":"red"},{"text":" \u226b"}]
title @s[scores={leveldisplay=0}] title {"text":"Level Up!","color":"green"}
scoreboard players add @s requiredfol 100
scoreboard players add @s[scores={levelfol=20..}] requiredfol 100
scoreboard players add @s[scores={levelfol=40..}] requiredfol 600
scoreboard players add @s[scores={levelfol=80..}] requiredfol 20000
scoreboard players add @s[scores={levelfol=90..}] requiredfol 80000
scoreboard players add @s[scores={levelfol=100..}] requiredfol 1000000000
scoreboard players set @s blipsoonfol 0
scoreboard players set @s blipbuildfol 0