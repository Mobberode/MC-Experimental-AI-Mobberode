$summon piglin_brute ~ ~ ~ {Attributes:[{Name:"generic.scale",Base:1.025},{Name:"generic.max_health",Base:20},{Name:"generic.attack_damage",Base:0},{Name:"generic.movement_speed",Base:0},{Name:"generic.jump_strength",Base:0}],Silent:true,Tags:["$(respawning_id)","GlacierPlayers.Alias","expai_ai_changes_disabled"],PersistenceRequired:true,Health:20,IsImmuneToZombification:true}

$summon armor_stand ~ ~ ~ {CustomName:'{"text":$(respawning_name)}',CustomNameVisible:true,PersistenceRequired:true,Tags:["GlacierPlayer","gp.id$(respawning_id)"],Silent:true,Invulnerable:true,ShowArms:true}

$execute as @e[tag=gp.id$(respawning_id),limit=1] run scoreboard players set @s expai_glacier_players.pid $(respawning_id)

$summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["GP.$(respawning_id).InvSection1","GP_Inv.$(respawning_id)","expai_ai_changes_disabled","GP.Invs","GP.Invs_Fill"],NoAI:true,ChestedHorse:true,Attributes:[{Name:"generic.scale",Base:0.1}],DeathLootTable:"minecraft:empty",PersistenceRequired:true}
$summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["GP.$(respawning_id).InvSection2","GP_Inv.$(respawning_id)","expai_ai_changes_disabled","GP.Invs","GP.Invs_Fill"],NoAI:true,ChestedHorse:true,Attributes:[{Name:"generic.scale",Base:0.1}],DeathLootTable:"minecraft:empty",PersistenceRequired:true}
$summon donkey ~ ~ ~ {Invulnerable:true,Silent:true,Tags:["GP.$(respawning_id).InvSection3","GP_Inv.$(respawning_id)","expai_ai_changes_disabled","GP.Invs","GP.Invs_Fill"],NoAI:true,ChestedHorse:true,Attributes:[{Name:"generic.scale",Base:0.1}],DeathLootTable:"minecraft:empty",PersistenceRequired:true}
execute as @e[tag=GP.Invs_Fill] run function expai_glacier_players:player/inventory/inventory_initalize