tag @s add source
scoreboard players set <returned> variable 0

execute if score <returned> variable matches 0 unless score @s staff_perms matches 3.. store success score <returned> variable run tellraw @s [{"text":"[Take]","color":"dark_red"},{"text":" You do not have permission to use this trigger!","color":"red"}]
execute if score <returned> variable matches 0 if score @s take_enderchest matches 1 store success score <returned> variable run function pandamium:misc/print_nearest_non_staff_player
execute if score <returned> variable matches 0 unless score @s take_enderchest matches 2.. store success score <returned> variable run tellraw @s [{"text":"[Take]","color":"dark_red"},{"text":" That is not a valid option!"}]

execute if score <returned> variable matches 0 run scoreboard players set <target_exists> variable 0
execute if score <returned> variable matches 0 run scoreboard players operation <target_id> variable = @s take_enderchest
execute if score <returned> variable matches 0 as @a if score @s id = <target_id> variable store success score <target_exists> variable run tag @s add target
execute if score <returned> variable matches 0 if score <target_exists> variable matches 0 store success score <returned> variable run tellraw @s [{"text":"[Take]","color":"dark_red"},[{"text":" Could not find a player with ID ","color":"red"},{"score":{"name":"@s","objective":"take_enderchest"}},"!"]]

# Run
execute if score <returned> variable matches 0 as @p[tag=target] run function pandamium:utils/take/enderchest
execute if score <returned> variable matches 0 if score <item_count> variable matches 1 run tellraw @s [{"text":"","color":"yellow"},{"text":"[Take]","color":"gold"}," Took ",{"text":"1","bold":true,"color":"gold"}," item from ",{"selector":"@p[tag=target]"},"! ",{"text":"[→]","color":"blue","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"text":"Staff World","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger staff_world set 3"}}]
execute if score <returned> variable matches 0 unless score <item_count> variable matches 1 run tellraw @s [{"text":"","color":"yellow"},{"text":"[Take]","color":"gold"}," Took ",{"score":{"name":"<item_count>","objective":"variable"},"bold":true,"color":"gold"}," items from ",{"selector":"@p[tag=target]"},"! ",{"text":"[→]","color":"blue","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"text":"Staff World","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger staff_world set 3"}}]

tag @a remove target
tag @s remove source
scoreboard players reset @s take_enderchest
scoreboard players enable @s take_enderchest
