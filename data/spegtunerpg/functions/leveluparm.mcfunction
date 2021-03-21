scoreboard players set @s leveledcycle 1
scoreboard players add @s levelarm 1
scoreboard players operation @s exparm -= @s requiredarm
execute at @s[scores={leveldisplay=0}] run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0.64
title @s times 10 60 30
title @s[scores={leveldisplay=0}] subtitle ["",{"text":"\u226a Your Armor Improved To "},{"score":{"name":"@s","objective":"levelarm"},"color":"red"},{"text":" \u226b"}]
title @s[scores={leveldisplay=0}] title {"text":"Level Up!","color":"green"}
scoreboard players add @s requiredarm 100
scoreboard players add @s[scores={levelarm=20..}] requiredarm 100
scoreboard players add @s[scores={levelarm=40..}] requiredarm 600
scoreboard players add @s[scores={levelarm=80..}] requiredarm 20000
scoreboard players add @s[scores={levelarm=90..}] requiredarm 80000
scoreboard players add @s[scores={levelarm=100..}] requiredarm 1000000000
scoreboard players set @s blipsoonarm 0
scoreboard players set @s blipbuildarm 0