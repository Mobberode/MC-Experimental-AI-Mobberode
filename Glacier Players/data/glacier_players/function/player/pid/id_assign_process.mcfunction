##Check if theres a entry in lost_player_ids. If so run.
execute if data storage glacier_pid.macro lost_playerid[0] run return run function glacier_players:player/pid/id_regive_process
##Unless though
function glacier_players:player/pid/id_give with storage minecraft:glacier_pid.macro