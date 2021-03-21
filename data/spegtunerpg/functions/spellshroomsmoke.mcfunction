execute as @s[scores={shroomcounter=1},predicate=spegtunerpg:matshroomred] run effect give @s minecraft:regeneration 10
execute as @s[scores={shroomcounter=0},predicate=spegtunerpg:matshroomred] run effect give @s minecraft:poison 10
execute as @s[predicate=spegtunerpg:matshroomred] run clear @s minecraft:red_mushroom 1
execute as @s[scores={shroomcounter=1},predicate=spegtunerpg:matshroombrown] run effect give @s minecraft:night_vision 60
execute as @s[scores={shroomcounter=0},predicate=spegtunerpg:matshroombrown] run effect give @s minecraft:nausea 30
execute as @s[predicate=spegtunerpg:matshroombrown] run clear @s minecraft:brown_mushroom 1
execute as @s[scores={shroomcounter=1},predicate=spegtunerpg:matshroomcrimson] run effect give @s minecraft:fire_resistance 30
execute as @s[scores={shroomcounter=0},predicate=spegtunerpg:matshroomcrimson] run effect give @s minecraft:wither 8
execute as @s[predicate=spegtunerpg:matshroomcrimson] run clear @s minecraft:crimson_fungus 1
execute as @s[scores={shroomcounter=1},predicate=spegtunerpg:matshroomwarped] run effect give @s minecraft:levitation 16
execute as @s[scores={shroomcounter=0},predicate=spegtunerpg:matshroomwarped] run effect give @s minecraft:slow_falling 16
execute as @s[predicate=spegtunerpg:matshroomwarped] run clear @s minecraft:warped_fungus 1

scoreboard players add @s expnat 100
execute at @s run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 8
xp add @s -4 levels