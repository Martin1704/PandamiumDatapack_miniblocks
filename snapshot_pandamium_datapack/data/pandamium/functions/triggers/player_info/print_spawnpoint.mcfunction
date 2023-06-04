scoreboard players operation <dimension> variable = @s spawnpoint_d
function pandamium:utils/get/dimension_name/from_score

execute store success score <has_spawnpoint> variable if data storage pandamium:temp player_info.nbt.SpawnX

execute if score @s spawnpoint_x = @s spawnpoint_x if score <has_spawnpoint> variable matches 1 run tellraw @a[tag=player_info.source,limit=1] [{"text":"Current Spawnpoint: ","color":"gold"},[{"score":{"name":"@s","objective":"spawnpoint_x"},"bold":true,"color":"yellow"}," ",{"score":{"name":"@s","objective":"spawnpoint_y"}}," ",{"score":{"name":"@s","objective":"spawnpoint_z"}}]," in ",{"nbt":"dimension_name","storage":"pandamium:temp","color":"yellow","bold":true}," ",{"text":"[→]","color":"blue","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to target's ","color":"blue"},{"text":"Spawnpoint","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger spawnpoint set -2"}}]
execute if score @s spawnpoint_x = @s spawnpoint_x if score <has_spawnpoint> variable matches 0 run tellraw @a[tag=player_info.source,limit=1] [{"text":"Last Spawnpoint: ","color":"gold"},[{"score":{"name":"@s","objective":"spawnpoint_x"},"bold":true,"color":"yellow"}," ",{"score":{"name":"@s","objective":"spawnpoint_y"}}," ",{"score":{"name":"@s","objective":"spawnpoint_z"}}]," in ",{"nbt":"dimension_name","storage":"pandamium:temp","color":"yellow","bold":true}," ",{"text":"[→]","color":"blue","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to target's ","color":"blue"},{"text":"Spawnpoint","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger spawnpoint set -2"}}]

execute unless score @s spawnpoint_x = @s spawnpoint_x run tellraw @a[tag=player_info.source,limit=1] [{"text":"Spawnpoint: ","color":"gold"},{"text":"Not Set","color":"gray"}]
