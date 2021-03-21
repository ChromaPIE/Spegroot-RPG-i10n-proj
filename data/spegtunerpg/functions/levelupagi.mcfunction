scoreboard players set @s leveledcycle 1
scoreboard players add @s levelagi 1
scoreboard players operation @s expagi -= @s requiredagi
execute at @s[scores={leveldisplay=0}] run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 0.64
title @s times 10 60 30
title @s[scores={leveldisplay=0}] subtitle ["",{"text":"\u226a Your Agility Improved To "},{"score":{"name":"@s","objective":"levelagi"},"color":"red"},{"text":" \u226b"}]
title @s[scores={leveldisplay=0}] title {"text":"Level Up!","color":"green"}
scoreboard players add @s requiredagi 100
scoreboard players add @s[scores={levelagi=20..}] requiredagi 100
scoreboard players add @s[scores={levelagi=40..}] requiredagi 600
scoreboard players add @s[scores={levelagi=80..}] requiredagi 20000
scoreboard players add @s[scores={levelagi=90..}] requiredagi 80000
scoreboard players add @s[scores={levelagi=100..}] requiredagi 1000000000
scoreboard players set @s blipsoonagi 0
scoreboard players set @s blipbuildagi 0