$summon item ~ ~ ~ {Item:{count: $(picked_item_count), components: $(picked_item_components), id:"$(picked_item_id)"}}
tag @s add GlacierPlayer.Pickup_Delayed
schedule function expai_glacier_players:player/recurring_functions/remove_pickdelay_tag 1s
msg @a[tag=expai.debug] no space in inv!