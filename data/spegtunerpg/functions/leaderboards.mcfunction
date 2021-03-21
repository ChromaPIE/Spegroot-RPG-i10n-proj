scoreboard players add @a levelticker 1
execute if score @r levelticker matches 1 run scoreboard objectives setdisplay sidebar leveldex
execute if score @r levelticker matches 2 run scoreboard objectives setdisplay sidebar levelstr
execute if score @r levelticker matches 3 run scoreboard objectives setdisplay sidebar levelran
execute if score @r levelticker matches 4 run scoreboard objectives setdisplay sidebar levelarm
execute if score @r levelticker matches 5 run scoreboard objectives setdisplay sidebar levelagi
execute if score @r levelticker matches 6 run scoreboard objectives setdisplay sidebar levelaut
execute if score @r levelticker matches 7 run scoreboard objectives setdisplay sidebar levelmin
execute if score @r levelticker matches 8 run scoreboard objectives setdisplay sidebar levellan
execute if score @r levelticker matches 9 run scoreboard objectives setdisplay sidebar levelnat
execute if score @r levelticker matches 10 run scoreboard objectives setdisplay sidebar levelsmi
execute if score @r levelticker matches 11 run scoreboard objectives setdisplay sidebar levelwiz
execute if score @r levelticker matches 12 run scoreboard objectives setdisplay sidebar levelfol
execute if score @r levelticker matches 13 run scoreboard objectives setdisplay sidebar levelaverage
execute if score @r levelticker matches 14 run scoreboard objectives setdisplay sidebar
execute if score @r levelticker matches ..13 run schedule function spegtunerpg:leaderboards 15s
execute if score @r levelticker matches 14.. run scoreboard objectives setdisplay sidebar
execute if score @r levelticker matches 14.. run scoreboard players set @a levelticker 0