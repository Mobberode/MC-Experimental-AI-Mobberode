##Store ID Info
$data modify storage glacier_pid.macro playerid append value {id:$(saved_ids),name:$(saved_name)}
scoreboard players operation @s glacier_players.pid = #ID glacier_players.pid

#Give Tags
tag @s add glacier_players.processed_id
$tag @s add gp.id$(saved_ids)

#Optional
tellraw @a[tag=gp.debug] ["",{"selector":"@s"},{"text": " Has joined with Assigned ID: ","color": "green"},{"score":{"name": "#ID","objective": "glacier_players.pid"}}]