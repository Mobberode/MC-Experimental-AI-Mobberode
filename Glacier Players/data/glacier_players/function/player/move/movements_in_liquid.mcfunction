##Roll rng
execute store result score @s glacier_players.rng run random value 0..100
#Swim
execute if score @s glacier_players.rng matches ..53 run return run scoreboard players set @s glacier_players.sub_mode 5
#Swim Sprinting
execute if score @s glacier_players.rng matches 54.. run scoreboard players set @s glacier_players.sub_mode 6