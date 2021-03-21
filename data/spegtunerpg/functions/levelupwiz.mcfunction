scoreboard players set @s leveledcycle 1
scoreboard players add @s levelwiz 1
scoreboard players operation @s expwiz -= @s requiredwiz
execute at @s[scores={leveldisplay=0}] run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0.64
title @s times 10 60 30
title @s[scores={leveldisplay=0}] subtitle ["",{"text":"\u226a Your Wizardry Improved To "},{"score":{"name":"@s","objective":"levelwiz"},"color":"red"},{"text":" \u226b"}]
title @s[scores={leveldisplay=0}] title {"text":"Level Up!","color":"green"}
scoreboard players add @s requiredwiz 100
scoreboard players add @s[scores={levelwiz=20..}] requiredwiz 100
scoreboard players add @s[scores={levelwiz=40..}] requiredwiz 600
scoreboard players add @s[scores={levelwiz=80..}] requiredwiz 20000
scoreboard players add @s[scores={levelwiz=90..}] requiredwiz 80000
scoreboard players add @s[scores={levelwiz=100..}] requiredwiz 1000000000
scoreboard players set @s blipsoonwiz 0
scoreboard players set @s blipbuildwiz 0