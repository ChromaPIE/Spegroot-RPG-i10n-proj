execute at @s run summon bee ^ ^1 ^ {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^1 ^1 ^ {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^-1 ^1 ^ {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^ ^1 ^1 {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^1 ^1 ^1 {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^-1 ^1 ^1 {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^ ^1 ^-1 {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^1 ^1 ^-1 {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^-1 ^1 ^-1 {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^ ^2 ^ {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^1 ^2 ^ {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^-1 ^2 ^ {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^ ^2 ^1 {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^1 ^2 ^1 {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^-1 ^2 ^1 {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^ ^2 ^-1 {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^1 ^2 ^-1 {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
execute at @s run summon bee ^-1 ^2 ^-1 {CannotEnterHiveTicks:1200,ActiveEffects:[{Id:20b,Amplifier:0b,Duration:1200}]}
clear @s minecraft:honeycomb 1
execute at @s run playsound minecraft:item.honey_bottle.drink player @a ~ ~ ~ 8 1
scoreboard players add @s expnat 80
xp add @s -6 levels