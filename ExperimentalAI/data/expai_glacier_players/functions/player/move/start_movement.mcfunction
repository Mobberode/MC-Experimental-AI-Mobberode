##TP Alias (Survival / Adventure)
$execute rotated ~ ~ run tp @e[tag=$(pid_num),limit=1] @s

##Tick Pathfind
function expai_glacier_players:player/move/tick/pathfind_tick

##Summon some markers for it to move to
execute at @s run function expai_glacier_players:player/move/destination_marker/get_pos

##Set Sub Mode
execute unless score @s expai_glacier_players.sub_mode matches 1.. run function expai_glacier_players:player/move/movement_detect
##Sub Mode
execute at @s if score @s expai_glacier_players.sub_mode matches 1.. run function expai_glacier_players:player/move/movement_continue with storage expai_glacier_players.macro