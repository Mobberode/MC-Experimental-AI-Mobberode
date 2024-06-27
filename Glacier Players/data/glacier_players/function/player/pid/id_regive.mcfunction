##Set and Remove
$data modify storage glacier_pid.macro playerid[{id:$(saved_ids)}] set from storage glacier_pid.macro lost_playerid[0]
data remove storage glacier_pid.macro lost_playerid[0]

##Store ID info
$data modify storage glacier_pid.macro playerid[{id:$(saved_ids)}].name set value $(saved_name)
scoreboard players operation @s glacier_players.pid = #ID glacier_players.pid

#Add Tags
tag @s add glacier_players.processed_id
$tag @s add gp.id$(saved_ids)

#Optional
tellraw @a[tag=gp.debug] ["",{"selector":"@s"},{"text": " Has joined with Assigned ID: ","color": "green"},{"score":{"name": "#ID","objective": "glacier_players.pid"}}]