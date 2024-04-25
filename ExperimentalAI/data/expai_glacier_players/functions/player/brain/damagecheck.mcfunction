##Get Health Info
execute store result score @s expai_glacier_players.previous_health run scoreboard players get @s expai_glacier_players.health
$execute store result score @s expai_glacier_players.health run data get entity @e[tag=$(pid_num),limit=1] Health
#If Entity on fire
$execute if entity @s[nbt={Fire:160s}] run data modify entity @e[tag=$(pid_num),limit=1] Fire set value 160s

##Previous Health > Health
execute at @s if score @s expai_glacier_players.previous_health > @s expai_glacier_players.health run function expai_glacier_players:player/brain/damage_indicator
#Apply Knockback
execute if entity @s[tag=expai_glacier_players.knockbacked] run function expai_glacier_players:player/move/damaged/receive_knockback with storage expai_glacier_players.macro

##Die and Respawn
execute if score @s expai_glacier_players.health matches ..0 run function expai_glacier_players:player/death/die_init
#Void Death
execute if score @s expai_glacier_players.y_pos matches ..-63 run function expai_glacier_players:player/death/die_init