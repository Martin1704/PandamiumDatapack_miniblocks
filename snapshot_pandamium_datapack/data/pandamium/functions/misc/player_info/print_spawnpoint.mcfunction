data merge storage pandamium:temp {print_dimension:'Custom Dimension'}
execute if score @s spawnpoint_d matches -1 run data merge storage pandamium:temp {print_dimension:'The Nether'}
execute if score @s spawnpoint_d matches 0 run data merge storage pandamium:temp {print_dimension:'The Overworld'}
execute if score @s spawnpoint_d matches 1 run data merge storage pandamium:temp {print_dimension:'The End'}
execute if score @s spawnpoint_d matches 2 run data merge storage pandamium:temp {print_dimension:'The Staff World'}

execute store success score <has_spawnpoint> variable if data storage pandamium:temp player_info.nbt.SpawnX

execute if score @s spawnpoint_x = @s spawnpoint_x if score <has_spawnpoint> variable matches 1 run tellraw @p[tag=player_info.source] [{"text":"Current Spawnpoint: ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to target's ","color":"yellow"},{"text":" Spawnpoint","color":"gold","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger spawnpoint set -1"}},[{"score":{"name":"@s","objective":"spawnpoint_x"},"bold":true,"color":"yellow"}," ",{"score":{"name":"@s","objective":"spawnpoint_y"}}," ",{"score":{"name":"@s","objective":"spawnpoint_z"}}]," in ",{"nbt":"print_dimension","storage":"pandamium:temp","color":"yellow","bold":true}]
execute if score @s spawnpoint_x = @s spawnpoint_x if score <has_spawnpoint> variable matches 0 run tellraw @p[tag=player_info.source] [{"text":"Last Spawnpoint: ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to target's ","color":"yellow"},{"text":" Spawnpoint","color":"gold","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger spawnpoint set -1"}},[{"score":{"name":"@s","objective":"spawnpoint_x"},"bold":true,"color":"yellow"}," ",{"score":{"name":"@s","objective":"spawnpoint_y"}}," ",{"score":{"name":"@s","objective":"spawnpoint_z"}}]," in ",{"nbt":"print_dimension","storage":"pandamium:temp","color":"yellow","bold":true}]

execute unless score @s spawnpoint_x = @s spawnpoint_x run tellraw @p[tag=player_info.source] [{"text":"Spawnpoint: ","color":"gold"},{"text":"Not Set","color":"gray"}]
