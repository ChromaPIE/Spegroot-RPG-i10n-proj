scoreboard players set @s leveledcycle 1
scoreboard players add @s levelmin 1
scoreboard players operation @s expmin -= @s requiredmin
execute at @s[scores={leveldisplay=0}] run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0.64
title @s times 10 60 30
title @s[scores={leveldisplay=0}] subtitle ["",{"text":"\u226a Your Mining Improved To "},{"score":{"name":"@s","objective":"levelmin"},"color":"red"},{"text":" \u226b"}]
title @s[scores={leveldisplay=0}] title {"text":"Level Up!","color":"green"}
scoreboard players add @s requiredmin 100
scoreboard players add @s[scores={levelmin=20..}] requiredmin 100
scoreboard players add @s[scores={levelmin=40..}] requiredmin 600
scoreboard players add @s[scores={levelmin=80..}] requiredmin 20000
scoreboard players add @s[scores={levelmin=90..}] requiredmin 80000
scoreboard players add @s[scores={levelmin=100..}] requiredmin 1000000000
scoreboard players set @s blipsoonmin 0
scoreboard players set @s blipbuildmin 0