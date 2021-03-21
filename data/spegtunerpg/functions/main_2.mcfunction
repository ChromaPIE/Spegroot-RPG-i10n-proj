schedule function spegtunerpg:main_2 2t

execute as @a[scores={armparry=1..}] run effect give @s minecraft:strength 2 0
execute as @a[scores={armparry=1..,levelarm=20..}] run effect give @s minecraft:strength 2 2
execute as @a[scores={armparry=1..,levelarm=70..}] run effect give @s minecraft:strength 2 4
execute as @a[scores={armparry=1..}] run scoreboard players set @s armparry 0

execute as @a[scores={levelagi=20..},predicate=spegtunerpg:issprinting,predicate=!spegtunerpg:hasheavyarmor] run effect give @s minecraft:speed 1 0 true
execute as @a[scores={levelagi=70..},predicate=spegtunerpg:issprinting,predicate=!spegtunerpg:hasheavyarmor] run effect give @s minecraft:speed 1 1 true

