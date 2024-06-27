##Start ID Process
#Get number of total IDs currently active
execute store result score #ID glacier_players.pid run data get storage glacier_pid.macro playerid
#Add by 1
execute store result storage glacier_pid.macro saved_ids int 1 run scoreboard players add #ID glacier_players.pid 1

data modify storage glacier_pid.macro saved_name set from entity @s CustomName

function glacier_players:player/pid/id_assign_process