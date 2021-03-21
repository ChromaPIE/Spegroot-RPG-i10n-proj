summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:0b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["SR_DealerNew"],CustomName:'{"text":"SpegrootRPGDealer"}'}

execute as @e[type=minecraft:armor_stand,tag=SR_DealerOld,tag=!SR_Version3.5] run kill @s
execute as @e[type=minecraft:armor_stand,tag=SR_DealerOld] run kill @e[type=minecraft:armor_stand,tag=SR_DealerNew]

execute as @e[type=minecraft:armor_stand,tag=SR_DealerNew] run tellraw @a ["",{"text":"Spegroot RPG has not yet been configured! Please "},{"text":"Click Here","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function spegtunerpg:configtext"}},{"text":" to set the config!"}]


execute as @e[type=minecraft:armor_stand,tag=SR_DealerNew] run tag @s add SR_LeaderboardCycle
execute as @e[type=minecraft:armor_stand,tag=SR_DealerNew] run tag @s add SR_Version3.5
execute as @e[type=minecraft:armor_stand,tag=SR_DealerNew] run tag @s add SR_DealerOld

execute as @e[type=minecraft:armor_stand,tag=SR_DealerNew] run tag @s remove SR_DealerNew


