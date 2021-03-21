execute at @s run summon fireball ~ ~ ~ {ExplosionPower:500,direction:[0.0,-10.0,0.0],power:[0.0,-10.0,0.0]}
execute at @s run summon tnt ~1 ~ ~ {Fuse:20}
execute at @s run summon tnt ~-2 ~ ~ {Fuse:20}
execute at @s run summon tnt ~ ~1 ~ {Fuse:20}
execute at @s run summon tnt ~ ~2 ~ {Fuse:20}
execute at @s run summon tnt ~ ~ ~1 {Fuse:20}
execute at @s run summon tnt ~ ~ ~-2 {Fuse:20}
execute at @s run summon tnt ~1 ~ ~ {Fuse:40}
execute at @s run summon tnt ~-2 ~ ~ {Fuse:40}
execute at @s run summon tnt ~3 ~ ~ {Fuse:40}
execute at @s run summon tnt ~ ~-1 ~ {Fuse:40}
execute at @s run summon tnt ~ ~2 ~ {Fuse:40}
execute at @s run summon tnt ~ ~-3 ~ {Fuse:40}
execute at @s run summon tnt ~ ~ ~-1 {Fuse:40}
execute at @s run summon tnt ~ ~ ~2 {Fuse:40}
execute at @s run summon tnt ~ ~ ~3 {Fuse:40}
execute at @s run summon tnt ~4 ~ ~ {Fuse:40}
execute at @s run summon tnt ~ ~-4 ~ {Fuse:40}
execute at @s run summon tnt ~ ~ ~-4 {Fuse:40}
execute at @s run summon tnt ~-1 ~ ~ {Fuse:60}
execute at @s run summon tnt ~-2 ~ ~ {Fuse:60}
execute at @s run summon tnt ~3 ~ ~ {Fuse:60}
execute at @s run summon tnt ~4 ~ ~ {Fuse:60}
execute at @s run summon tnt ~ ~1 ~ {Fuse:60}
execute at @s run summon tnt ~ ~2 ~ {Fuse:60}
execute at @s run summon tnt ~ ~3 ~ {Fuse:60}
execute at @s run summon tnt ~ ~-4 ~ {Fuse:60}
execute at @s run summon tnt ~ ~ ~1 {Fuse:60}
execute at @s run summon tnt ~ ~ ~-2 {Fuse:60}
execute at @s run summon tnt ~ ~ ~3 {Fuse:60}
execute at @s run summon tnt ~ ~ ~4 {Fuse:60}
execute at @s run summon tnt ~-1 ~ ~ {Fuse:80}
execute at @s run summon tnt ~2 ~ ~ {Fuse:80}
execute at @s run summon tnt ~3 ~ ~ {Fuse:80}
execute at @s run summon tnt ~-4 ~ ~ {Fuse:80}
execute at @s run summon tnt ~ ~1 ~ {Fuse:80}
execute at @s run summon tnt ~ ~-2 ~ {Fuse:80}
execute at @s run summon tnt ~ ~3 ~ {Fuse:80}
execute at @s run summon tnt ~ ~4 ~ {Fuse:80}
execute at @s run summon tnt ~ ~ ~-1 {Fuse:80}
execute at @s run summon tnt ~ ~ ~-2 {Fuse:80}
execute at @s run summon tnt ~ ~ ~3 {Fuse:80}
execute at @s run summon tnt ~ ~ ~4 {Fuse:80}
clear @s minecraft:nether_star 1
scoreboard players add @s expwiz 10000
execute at @s run playsound minecraft:entity.ender_dragon.death player @a ~ ~ ~ 100 0.5
xp add @s -50 levels