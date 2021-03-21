tellraw @p ["",{"text":"Make the average player level appear in the tab menu?"},{"text":"[Yes]","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard objectives setdisplay list levelaverage"}},{"text":"[No]","color":"dark_red","clickEvent":{"action":"run_command","value":"/say Average level will not appear in tab menu. You may need to clear it manually if it is still there. Do [/scoreboard objectives setdisplay list] if it is."}}]

tellraw @p ["",{"text":"Have the scoreboard cycle every hour to show the top players?"},{"text":"[Yes]","color":"dark_green","clickEvent":{"action":"run_command","value":"/tag @e[type=minecraft:armor_stand,name=SpegrootRPGDealer] add SR_LeaderboardCycle"}},{"text":"[No]","color":"dark_red","clickEvent":{"action":"run_command","value":"/tag @e[type=minecraft:armor_stand,name=SpegrootRPGDealer] remove SR_LeaderboardCycle"}}]