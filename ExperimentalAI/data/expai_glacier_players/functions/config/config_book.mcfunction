item replace entity @s hotbar.8 with minecraft:written_book[custom_name='[{"text":"Glacier Player Config","color":"aqua","italic":false}]',written_book_content={pages:["[{\"text\":\">> Configs\\n\"},{\"text\":\"Automatic Connects\",\"hoverEvent\":{\"action\":\"show_text\",\"contents\":\"Allows Glacier Players to join the world automatically\"}},{\"text\":\"\\n\\nMaximum Connected Player Limit\",\"hoverEvent\":{\"action\":\"show_text\",\"contents\":\"Maximum limit of how much naturally spawned Glacier Players can be existing at a time\"}},{\"text\":\"\\n\\nAllow Disconnects\",\"hoverEvent\":{\"action\":\"show_text\",\"contents\":\"Allows Glacier Players to leave the world whenever they want\"}},{\"text\":\"\\n\\n[Summon GP]\",\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function expai_glacier_players:player/connect/connect_start\"}},{\"text\":\"\\n[Force Disconnect GP]\",\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute as @e[tag=GlacierPlayer,limit=1] run function expai_glacier_players:player/disconnect/disconnect_start\"}},{\"text\":\"\\n[Kill & Respawn GP]\",\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/execute as @e[tag=GlacierPlayer,limit=1] run function expai_glacier_players:player/death/die_init\"}},{\"text\":\"\\n[Run load function]\",\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function expai_glacier_players:load\"}},{\"text\":\"\\n[Run playerlooptest]\",\"color\":\"gold\",\"clickEvent\":{\"action\":\"run_command\",\"value\":\"/function expai_glacier_players:playerlooptest\"}}]"],title:"G",author:"Glacier Players"}]