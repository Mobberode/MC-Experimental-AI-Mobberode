#execute as @e[type=marker] at @s run particle angry_villager ~ ~ ~ 0 0 0 0 1 force @a[tag=expai.debug]

execute as @e[type=#glacier_players:tnts] at @s run function glacier_players:world/convert_tnt
execute as @e[tag=GlacierPlayer] at @s run function glacier_players:player/start_player

execute unless score #AutomaticConnect glacier_players.config matches 1 run function glacier_players:player/connect/connect_init

execute as @p[tag=!glacier_players.processed_id] run function glacier_players:player/pid/begin_id_assign