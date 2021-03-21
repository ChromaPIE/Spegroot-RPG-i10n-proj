scoreboard players set @s leveledcycle 1
scoreboard players add @s levelnat 1
scoreboard players operation @s expnat -= @s requirednat
execute at @s[scores={leveldisplay=0}] run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0.64
title @s times 10 60 30
title @s[scores={leveldisplay=0}] subtitle ["",{"text":"\u226a Your Naturecraft Improved To "},{"score":{"name":"@s","objective":"levelnat"},"color":"red"},{"text":" \u226b"}]
title @s[scores={leveldisplay=0}] title {"text":"Level Up!","color":"green"}
scoreboard players add @s requirednat 100
scoreboard players add @s[scores={levelnat=20..}] requirednat 100
scoreboard players add @s[scores={levelnat=40..}] requirednat 600
scoreboard players add @s[scores={levelnat=80..}] requirednat 20000
scoreboard players add @s[scores={levelnat=90..}] requirednat 80000
scoreboard players add @s[scores={levelnat=100..}] requirednat 1000000000
scoreboard players set @s blipsoonnat 0
scoreboard players set @s blipbuildnat 0