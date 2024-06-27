##Get Info
execute store result storage minecraft:glacier_players.abnormal_macro abnormal_pid_num int 1 run scoreboard players get @s glacier_players.pid
function glacier_players:player/recurring_functions/dual_macros_all with storage glacier_players.abnormal_macro

##Chat
function glacier_players:player/disconnect/disconnect_speak

##Transfer ID
function glacier_players:player/pid/id_transfer with storage glacier_players.abnormal_macro

##Disconnect
function glacier_players:player/disconnect/disconnect