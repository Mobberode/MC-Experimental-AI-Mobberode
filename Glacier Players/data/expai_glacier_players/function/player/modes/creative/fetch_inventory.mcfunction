##Check every slot usable to check for blocks
tag @s remove GlacierPlayer.Inv_Sorted_Item

execute store result storage expai_glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s expai_glacier_players.inventory_slot_slot_number 0
function expai_glacier_players:player/inventory/item/check_place/hotbar with storage expai_glacier_players.inventory_macro

execute store result storage expai_glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s expai_glacier_players.inventory_slot_slot_number 0
execute unless entity @s[tag=GlacierPlayer.Inv_Sorted_Item] run function expai_glacier_players:player/inventory/item/check_place/inventory with storage expai_glacier_players.inventory_macro

execute store result storage expai_glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players set @s expai_glacier_players.inventory_slot_slot_number 0
execute unless entity @s[tag=GlacierPlayer.Inv_Sorted_Item] run function expai_glacier_players:player/inventory/item/check_place/inventory_2 with storage expai_glacier_players.inventory_macro