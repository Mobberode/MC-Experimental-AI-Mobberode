execute store result score #Selected expai_glacier_players.health run scoreboard players get @s expai_glacier_players.health

execute if entity @s[tag=!expai_glacier_players.knockbacked] run function expai_glacier_players:body_alias/not_knockbacked_proceed
execute if entity @s[tag=expai_glacier_players.knockbacked] at @e[limit=1,tag=GlacierPlayer.Alias_Selected] run function expai_glacier_players:player/move/damaged/receive_knockback with storage expai_glacier_players.macro