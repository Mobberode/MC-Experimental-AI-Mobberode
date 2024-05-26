##Check Item
tellraw @a[tag=expai.debug] ["",{"score":{"name": "@s","objective": "expai_glacier_players.inventory_slot_slot_number"}}]

#Check if current slot has the food tag
$execute as @e[limit=1,tag=GP.Inventory_Selected.InvSection1] if items entity @s horse.$(player_inv_slot) *[food] run function expai_glacier_players:player/hunger/eat/food_inventory/success/get_food_components with storage expai_glacier_players.inventory_macro
##Repeat
execute store result storage expai_glacier_players.inventory_macro player_inv_slot int 1 run scoreboard players add @s expai_glacier_players.inventory_slot_slot_number 1
execute unless score @s expai_glacier_players.inventory_slot_slot_number matches 9.. if entity @s[tag=!GlacierPlayer.Inv_Sorted_Item] run function expai_glacier_players:player/hunger/eat/food_inventory/hotbar with storage expai_glacier_players.inventory_macro