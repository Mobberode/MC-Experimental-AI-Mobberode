$tellraw @a ["",{"text":$(disconnecting_name),"color": "yellow"},{"text": " left the game","color": "yellow"}]
kill @s
$kill @e[tag=$(disconnecting_id)]
$kill @e[type=marker,tag=dmid$(disconnecting_id)]