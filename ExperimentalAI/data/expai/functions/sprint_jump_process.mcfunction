tag @s remove expai.blocked_wall
execute at @s run function expai:raycast/detect_wall_setup
execute if entity @s[tag=!expai.blocked_wall] run function expai:sprint_jump