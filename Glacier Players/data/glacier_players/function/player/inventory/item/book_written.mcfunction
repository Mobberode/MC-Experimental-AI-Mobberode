tag @s add GlacierPlayer.Inv_Booked
$data modify storage minecraft:glacier_players.inventory_macro item_book_contents set from entity @s Items[$(player_inv_slot)].components.minecraft:written_book_content.pages