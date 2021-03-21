scoreboard players set @s leveledcycle 1
scoreboard players add @s levelaut 1
scoreboard players operation @s expaut -= @s requiredaut
execute at @s[scores={leveldisplay=0}] run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0.64
title @s times 10 60 30
title @s[scores={leveldisplay=0}] subtitle ["",{"text":"\u226a Your Authority Improved To "},{"score":{"name":"@s","objective":"levelaut"},"color":"red"},{"text":" \u226b"}]
title @s[scores={leveldisplay=0}] title {"text":"Level Up!","color":"green"}
scoreboard players add @s requiredaut 100
scoreboard players add @s[scores={levelaut=20..}] requiredaut 100
scoreboard players add @s[scores={levelaut=40..}] requiredaut 600
scoreboard players add @s[scores={levelaut=80..}] requiredaut 20000
scoreboard players add @s[scores={levelaut=90..}] requiredaut 80000
scoreboard players add @s[scores={levelaut=100..}] requiredaut 1000000000
scoreboard players set @s blipsoonaut 0
scoreboard players set @s blipbuildaut 0