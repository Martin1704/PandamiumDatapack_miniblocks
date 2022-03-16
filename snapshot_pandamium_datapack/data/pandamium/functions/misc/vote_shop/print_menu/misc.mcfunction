tellraw @s [{"text":"======== ","color":"aqua"},{"text":"Vote Shop","bold":true}," ========\n",[{"text":"Vote Credits: ","color":"green","hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"aqua"},{"text":"Vote for Pandamium","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger vote"}},{"score":{"name":"@s","objective":"vote_credits"},"bold":true,"color":"aqua"}]]

tellraw @s [[{"text":" ","color":"green"},[{"text":"[Diamond]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -1001"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","tag":"{display:{Name:'[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Diamond\",\"bold\":true}]',Lore:['[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"3 Vote Credits\",\"bold\":true}]']},Items:[{id:diamond,Count:1}]}"}}}]],"  |  ",[[{"text":"[5 Bottles o' Enchanting]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -1002"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","tag":"{display:{Name:'[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"5 Bottles o\\' Enchanting\",\"bold\":true}]',Lore:['[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"1 Vote Credit\",\"bold\":true}]']},Items:[{id:experience_bottle,Count:5}]}"}}}]]]
tellraw @s [[{"text":" ","color":"green"},[{"text":"[Golden Apple]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -1003"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","tag":"{display:{Name:'[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Golden Apple\",\"bold\":true}]',Lore:['[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"1 Vote Credit\",\"bold\":true}]']},Items:[{id:golden_apple,Count:1}]}"}}}]],"  |  ",[[{"text":"[Endermite Spawn Egg]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -1004"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","tag":"{display:{Name:'[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Endermite Spawn Egg\",\"bold\":true}]',Lore:['[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"1 Vote Credit\",\"bold\":true}]']},Items:[{id:endermite_spawn_egg,Count:1}]}"}}}]]]
tellraw @s [[{"text":" ","color":"green"},[{"text":"[Mending Book]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -1005"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","tag":"{display:{Name:'[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Mending Book\",\"bold\":true}]',Lore:['[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"10 Vote Credits\",\"bold\":true}]']},Items:[{id:enchanted_book,Count:1}]}"}}}]],"  |  ",[[{"text":"[Enchanted Golden Apple]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -1006"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","tag":"{display:{Name:'[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Enchanted Golden Apple\",\"bold\":true}]',Lore:['[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"50 Vote Credits\",\"bold\":true}]']},Items:[{id:enchanted_golden_apple,Count:1}]}"}}}]]]
tellraw @s [[{"text":" ","color":"green"},[{"text":"[Potion of Luck]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -1007"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","tag":"{display:{Name:'[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Potion of Luck\",\"bold\":true}]',Lore:['{\"text\":\"Increases your chances of getting\",\"color\":\"gray\",\"italic\":false}','{\"text\":\"higher quality loot whilst fishing and\",\"color\":\"gray\",\"italic\":false}','{\"text\":\"looting naturally generated chests\",\"color\":\"gray\",\"italic\":false}','{\"text\":\"for 5 minutes.\",\"color\":\"gray\",\"italic\":false}','[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"8 Vote Credits\",\"bold\":true}]']},Items:[{id:potion,Count:1,tag:{Potion:luck}}]}"}}}],"  |  ",[{"text":"[Mini-Block]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -1008"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","tag":"{display:{Name:'[{\"text\":\"Click to buy \",\"color\":\"dark_aqua\",\"italic\":false},{\"text\":\"Mini-Block\",\"bold\":true}]',Lore:['{\"text\":\"The mini-block you get corresponds to\",\"color\":\"gray\",\"italic\":false}','[{\"text\":\"the item you are holding in your \",\"color\":\"gray\",\"italic\":false},{\"text\":\"main hand\",\"underlined\":true},\".\"]','[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"3 Vote Credits\",\"bold\":true}]']},Items:[{id:player_head,Count:1,tag:{SkullOwner:{Properties:{textures:[{Value:\"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNWJkN2MwM2EyZWRiNDYyNGNhMjA3ZWVjN2NkYmQ0NTNlYWE4NzI3ZTUzMGMzMTJhYzZlNzdkNjFkMzMwYjRhNyJ9fX0=\"}]},Id:[I;0,0,0,0]}}}]}"}}}]],"  |  ",[{"text":"[More Mini-Blocks]","color":"dark_green","clickEvent":{"action":"run_command","value":"/trigger vote_shop set 2"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to go to ","color":"dark_green"},{"text":"Page 2","bold":true},{"text":" (for more mini-blocks and information)","color":"gray"}]}}]]
tellraw @s [[{"text":" ","color":"green"},[{"text":"[A Random Online Player's Head]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -1009"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","tag":"{display:{Name:'[{\"text\":\"Click to buy \",\"color\":\"gold\",\"italic\":false},{\"text\":\"A Random Online Player\\'s Head\",\"bold\":true}]',Lore:['{\"text\":\"Requires At Least 10 Online Players\",\"color\":\"red\",\"italic\":false}','[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"20 Vote Credits\",\"bold\":true}]']},Items:[{id:player_head,Count:1,tag:{SkullOwner:MHF_Question}}]}"}}}]],"  |  ",[[{"text":"[Your Head]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -1010"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","tag":"{display:{Name:'[{\"text\":\"Click to buy \",\"color\":\"gold\",\"italic\":false},{\"text\":\"Your Head\",\"bold\":true}]',Lore:['[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"100 Vote Credits\",\"bold\":true}]']},Items:[{id:player_head,Count:1,tag:{SkullOwner:MHF_Exclamation}}]}"}}}]]]
tellraw @s [[{"text":" ","color":"green"},[{"text":"[Spawn a Shulker]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -1011"},"hoverEvent":{"action":"show_text","value":[[{"text":"Click to buy ","color":"blue"},{"text":"Spawn a Shulker","bold":true}],{"text":"\nSummons a Shulker at your location.","color":"gray"},[{"text":"\nCost: ","color":"green"},{"text":"10 Vote Credits","bold":true}]]}}]],"  |  ",[[{"text":"[Caves & Cliffs Loot Bundle]","color":"#7440D4","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -1012"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","tag":"{display:{Name:'[{\"text\":\"Click to buy \",\"color\":\"#7440D4\",\"italic\":false},{\"text\":\"Caves & Cliffs Loot Bundle\",\"bold\":true}]',Lore:['{\"text\":\"An assortment of random 1.17-related items\",\"color\":\"gray\",\"italic\":false}','{\"text\":\"and a 1/3 chance of getting a Sculk Sensor!\",\"color\":\"gray\",\"italic\":false}','[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"25 Vote Credits\",\"bold\":true}]']},Items:[{id:bundle,Count:1,tag:{Enchantments:[{}],Items:[{id:dirt,Count:60}]}}]}"}}}]]]
tellraw @s [[{"text":" ","color":"green"},[{"text":"[Break 1 Nether-Roof Block]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -1013"},"hoverEvent":{"action":"show_text","value":[[{"text":"Click to buy ","color":"blue"},{"text":"Break 1 Nether-Roof Block","bold":true}],{"text":"\nBreaks the bedrock block that you are looking at (as long as it is between y-levels 120 and 128 in The Nether).","color":"gray"},[{"text":"\nCost: ","color":"green"},{"text":"1 Vote Credit","bold":true}]]}}]],"  |  ",[[{"text":"[Spawn a Zombie Horse]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -1014"},"hoverEvent":{"action":"show_text","value":[[{"text":"Click to buy ","color":"blue"},{"text":"Spawn a Zombie Horse","bold":true}],{"text":"\nSummons a Zombie Horse at your location.\nThe Zombie Horse will automatically be tamed and rideable.","color":"gray"},[{"text":"\nCost: ","color":"green"},{"text":"20 Vote Credits","bold":true}]]}}]]]
tellraw @s [[{"text":" ","color":"green"},[{"text":"[Tadpole Bucket]","color":"blue","clickEvent":{"action":"run_command","value":"/trigger vote_shop set -1015"},"hoverEvent":{"action":"show_item","contents":{"id":"bundle","tag":"{display:{Name:'[{\"text\":\"Click to buy \",\"color\":\"aqua\",\"italic\":false},{\"text\":\"Tadpole Bucket\",\"bold\":true}]',Lore:['[{\"text\":\"Cost: \",\"color\":\"green\",\"italic\":false},{\"text\":\"10 Vote Credits\",\"bold\":true}]']},Items:[{id:tadpole_bucket,Count:1}]}"}}}]]]

tellraw @s [{"text":"\n","color":"green"},{"text":"How to gift vote credits: ","color":"aqua"},"Click ",{"text":"[Here]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger gift set "},"hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"gift","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]}}," and type the ",{"text":"ID","color":"aqua","underlined":true}," of the player you want to send a vote credit to, then run the command!"]

tellraw @s {"text":"============================","color":"aqua"}

scoreboard players set <has_printed_menu> variable 1
