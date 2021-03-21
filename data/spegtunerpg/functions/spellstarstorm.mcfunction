execute at @s run summon minecraft:spectral_arrow ^ ^2 ^6
execute at @s run summon minecraft:spectral_arrow ^-1 ^4 ^8
execute at @s run summon minecraft:spectral_arrow ^1 ^4 ^8
execute at @s run summon minecraft:spectral_arrow ^ ^4 ^8
execute at @s run summon minecraft:spectral_arrow ^-2 ^6 ^12
execute at @s run summon minecraft:spectral_arrow ^2 ^6 ^12
execute at @s run summon minecraft:spectral_arrow ^-1 ^6 ^12
execute at @s run summon minecraft:spectral_arrow ^1 ^6 ^12
execute at @s run summon minecraft:spectral_arrow ^ ^6 ^12
execute at @s run summon minecraft:spectral_arrow ^-2 ^8 ^16
execute at @s run summon minecraft:spectral_arrow ^2 ^8 ^16
execute at @s run summon minecraft:spectral_arrow ^-1 ^8 ^16
execute at @s run summon minecraft:spectral_arrow ^1 ^8 ^16
execute at @s run summon minecraft:spectral_arrow ^ ^8 ^16
execute at @s run summon minecraft:spectral_arrow ^-3 ^10 ^20
execute at @s run summon minecraft:spectral_arrow ^3 ^10 ^20
execute at @s run summon minecraft:spectral_arrow ^-2 ^10 ^20
execute at @s run summon minecraft:spectral_arrow ^2 ^10 ^20
execute at @s run summon minecraft:spectral_arrow ^-1 ^10 ^20
execute at @s run summon minecraft:spectral_arrow ^1 ^10 ^20
execute at @s run summon minecraft:spectral_arrow ^ ^10 ^20
clear @s minecraft:spectral_arrow 1
execute at @s run playsound minecraft:block.beacon.power_select player @a ~ ~ ~ 8
scoreboard players add @s expaut 100
xp add @s -8 levels