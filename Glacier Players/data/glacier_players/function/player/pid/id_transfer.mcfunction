##Transfer Active ID to Lost ID
$data modify storage minecraft:glacier_pid.macro lost_playerid append from storage glacier_pid.macro playerid[{id:$(abnormal_pid_num)}]
#Remove Info from Active ID
$data remove storage minecraft:glacier_pid.macro playerid[{id:$(abnormal_pid_num)}]