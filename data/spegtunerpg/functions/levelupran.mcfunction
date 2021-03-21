scoreboard players set @s leveledcycle 1
scoreboard players add @s levelran 1
scoreboard players operation @s expran -= @s requiredran
execute at @s[scores={leveldisplay=0}] run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0.64
title @s times 10 60 30
title @s[scores={leveldisplay=0}] subtitle ["",{"text":"\u226a Your Ranged Improved To "},{"score":{"name":"@s","objective":"levelran"},"color":"red"},{"text":" \u226b"}]
title @s[scores={leveldisplay=0}] title {"text":"Level Up!","color":"green"}
scoreboard players add @s requiredran 100
scoreboard players add @s[scores={levelran=20..}] requiredran 100
scoreboard players add @s[scores={levelran=40..}] requiredran 600
scoreboard players add @s[scores={levelran=80..}] requiredran 20000
scoreboard players add @s[scores={levelran=90..}] requiredran 80000
scoreboard players add @s[scores={levelran=100..}] requiredran 1000000000
scoreboard players set @s blipsoonran 0
scoreboard players set @s blipbuildran 0