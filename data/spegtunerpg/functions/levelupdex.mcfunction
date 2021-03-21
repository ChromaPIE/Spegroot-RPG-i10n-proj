scoreboard players set @s leveledcycle 1
scoreboard players add @s leveldex 1
scoreboard players operation @s expdex -= @s requireddex
execute at @s[scores={leveldisplay=0}] run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0.64
title @s times 10 60 30
title @s[scores={leveldisplay=0}] subtitle ["",{"text":"\u226a Your Dexterity Improved To "},{"score":{"name":"@s","objective":"leveldex"},"color":"red"},{"text":" \u226b"}]
title @s[scores={leveldisplay=0}] title {"text":"Level Up!","color":"green"}
scoreboard players add @s requireddex 100
scoreboard players add @s[scores={leveldex=20..}] requireddex 100
scoreboard players add @s[scores={leveldex=40..}] requireddex 600
scoreboard players add @s[scores={leveldex=80..}] requireddex 20000
scoreboard players add @s[scores={leveldex=90..}] requireddex 80000
scoreboard players add @s[scores={leveldex=100..}] requireddex 1000000000
scoreboard players set @s blipsoondex 0
scoreboard players set @s blipbuilddex 0