tellraw @s [{"text":"======== ","color":"yellow"},{"text":"Enderman Farm","bold":true}," ========"]

execute unless score <enderman_farm_x> global = <enderman_farm_x> global run tellraw @s [{"text":"Location: ","color":"gold"},{"text":"Not Set","color":"gray"}]
execute if score <enderman_farm_x> global = <enderman_farm_x> global run tellraw @s [{"text":"Location: ","color":"gold"},{"score":{"name":"<enderman_farm_x>","objective":"global"},"color":"yellow"}," ",{"score":{"name":"<enderman_farm_y>","objective":"global"},"color":"yellow"}," ",{"score":{"name":"<enderman_farm_z>","objective":"global"},"color":"yellow"}," in ",{"text":"The End","color":"yellow"}]

execute unless score <enderman_farm_x> global = <enderman_farm_x> global run tellraw @s [{"text":"Actions: ","color":"gold"},{"text":"[Set]","color":"dark_green","hoverEvent":{"action":"show_text","value":[{"text":"Click to set warp ","color":"dark_green"},{"text":"Enderman Farm","bold":true}," at your location"]},"clickEvent":{"action":"run_command","value":"/trigger enderman_farm set -101"}}]
execute if score <enderman_farm_x> global = <enderman_farm_x> global run tellraw @s [{"text":"Actions: ","color":"gold"},{"text":"[Set]","color":"dark_green","hoverEvent":{"action":"show_text","value":[{"text":"Click to set warp ","color":"dark_green"},{"text":"Enderman Farm","bold":true}," at your location"]},"clickEvent":{"action":"run_command","value":"/trigger enderman_farm set -101"}}," ",{"text":"[Delete]","color":"dark_red","hoverEvent":{"action":"show_text","value":[{"text":"Click to delete warp ","color":"dark_red"},{"text":"Enderman Farm","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger enderman_farm set -102"}}]

execute if score <enderman_farm_x> global = <enderman_farm_x> global run tellraw @s [{"text":"Adventure Mode Region: ","color":"gold"},{"text":"[Enable]","color":"dark_green","hoverEvent":{"action":"show_text","value":[{"text":"Click to enable adventure mode region for ","color":"dark_green"},{"text":"Enderman Farm","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger enderman_farm set -103"}}," ",{"text":"[Disable]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Click to disable adventure mode region for ","color":"red"},{"text":"Enderman Farm","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger enderman_farm set -104"}}]

tellraw @s {"text":"================================","color":"yellow"}
