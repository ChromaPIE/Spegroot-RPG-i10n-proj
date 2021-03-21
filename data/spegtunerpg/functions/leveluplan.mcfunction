scoreboard players set @s leveledcycle 1
scoreboard players add @s levellan 1
scoreboard players operation @s explan -= @s requiredlan
execute at @s[scores={leveldisplay=0}] run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0.64
title @s times 10 60 30
title @s[scores={leveldisplay=0}] subtitle ["",{"text":"\u226a Your Landscaping Improved To "},{"score":{"name":"@s","objective":"levellan"},"color":"red"},{"text":" \u226b"}]
title @s[scores={leveldisplay=0}] title {"text":"Level Up!","color":"green"}
scoreboard players add @s requiredlan 100
scoreboard players add @s[scores={levellan=20..}] requiredlan 100
scoreboard players add @s[scores={levellan=40..}] requiredlan 600
scoreboard players add @s[scores={levellan=80..}] requiredlan 20000
scoreboard players add @s[scores={levellan=90..}] requiredlan 80000
scoreboard players add @s[scores={levellan=100..}] requiredlan 1000000000
scoreboard players set @s blipsoonlan 0
scoreboard players set @s blipbuildlan 0