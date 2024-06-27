tag @s remove GP.Connecting

function glacier_players:player/pid/begin_id_assign

function glacier_players:player/recurring_functions/set_player

execute store result storage glacier_players.macro pid_num int 1 run scoreboard players get @s glacier_players.pid
function glacier_players:player/connect/init_body with storage glacier_players.macro

function #glacier_players:extensions/behaviour/player_init/connect

tellraw @a ["",{"selector":"@s","color": "yellow"},{"text": " joined the game","color": "yellow"}]
function glacier_players:player/connect/connect_speak