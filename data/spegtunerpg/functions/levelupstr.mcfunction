scoreboard players set @s leveledcycle 1
scoreboard players add @s levelstr 1
scoreboard players operation @s expstr -= @s requiredstr
execute at @s[scores={leveldisplay=0}] run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0.64
title @s times 10 60 30
title @s[scores={leveldisplay=0}] subtitle ["",{"text":"\u226a Your Strength Improved To "},{"score":{"name":"@s","objective":"levelstr"},"color":"red"},{"text":" \u226b"}]
title @s[scores={leveldisplay=0}] title {"text":"Level Up!","color":"green"}
scoreboard players add @s requiredstr 100
scoreboard players add @s[scores={levelstr=20..}] requiredstr 100
scoreboard players add @s[scores={levelstr=40..}] requiredstr 600
scoreboard players add @s[scores={levelstr=80..}] requiredstr 20000
scoreboard players add @s[scores={levelstr=90..}] requiredstr 80000
scoreboard players add @s[scores={levelstr=100..}] requiredstr 1000000000
scoreboard players set @s blipsoonstr 0
scoreboard players set @s blipbuildstr 0