execute if score <enderman_farm_x> global = <enderman_farm_x> global run function pandamium:misc/warp/enderman_farm
execute if score <enderman_farm_x> global = <enderman_farm_x> global run scoreboard players set <returned> variable 1

execute if score <returned> variable matches 0 if score @s staff_perms matches 1.. store success score <returned> variable run tellraw @s [{"text":"[Warp]","color":"dark_red"},[{"text":" The ","color":"red"},{"text":"Enderman Farm","bold":true}," warp does not exist! "],{"text":"[✎]","color":"yellow","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"Click to configure the ","color":"yellow"},{"text":"Enderman Farm","bold":true}," warp"]},"clickEvent":{"action":"run_command","value":"/trigger enderman_farm set -1"}}]
execute if score <returned> variable matches 0 store success score <returned> variable run tellraw @s [{"text":"[Warp]","color":"dark_red"},[{"text":" The ","color":"red"},{"text":"Enderman Farm","bold":true}," warp does not exist!"]]
