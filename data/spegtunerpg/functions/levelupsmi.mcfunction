scoreboard players set @s leveledcycle 1
scoreboard players add @s levelsmi 1
scoreboard players operation @s expsmi -= @s requiredsmi
execute at @s[scores={leveldisplay=0}] run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0.64
title @s times 10 60 30
title @s[scores={leveldisplay=0}] subtitle ["",{"text":"\u226a Your Smithing Improved To "},{"score":{"name":"@s","objective":"levelsmi"},"color":"red"},{"text":" \u226b"}]
title @s[scores={leveldisplay=0}] title {"text":"Level Up!","color":"green"}
scoreboard players add @s requiredsmi 100
scoreboard players add @s[scores={levelsmi=20..}] requiredsmi 100
scoreboard players add @s[scores={levelsmi=40..}] requiredsmi 600
scoreboard players add @s[scores={levelsmi=80..}] requiredsmi 20000
scoreboard players add @s[scores={levelsmi=90..}] requiredsmi 80000
scoreboard players add @s[scores={levelsmi=100..}] requiredsmi 1000000000
scoreboard players set @s blipsoonsmi 0
scoreboard players set @s blipbuildsmi 0