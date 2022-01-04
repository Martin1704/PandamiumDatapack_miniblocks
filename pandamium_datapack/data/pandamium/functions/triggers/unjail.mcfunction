tag @s add running_trigger

execute if score @s unjail matches 1 store success score <jailed_players_online> variable if entity @a[scores={jailed=1..}]
execute if score @s unjail matches 1 run scoreboard players add @a[scores={jailed=1..}] cheater 0
execute if score @s unjail matches 1 if score <jailed_players_online> variable matches 1 run tellraw @s [{"text":"======== ","color":"yellow"},{"text":"Jailed Players","bold":true}," ========\n",{"text":"Player List:","bold":true}]
execute if score @s unjail matches 1 if score <jailed_players_online> variable matches 1 as @a[scores={jailed=1..,cheater=0}] run tellraw @p[tag=running_trigger] [{"text":" ","color":"yellow","hoverEvent":{"action":"show_text","contents":[["cheater = ",{"score":{"name":"@s","objective":"cheater"}}],"\n",["jail_type = ",{"score":{"name":"@s","objective":"jailed"}}]]}},{"selector":"@s","hoverEvent":{"action":"show_text","contents":[["cheater = ",{"score":{"name":"@s","objective":"cheater"}}],"\n",["jail_type = ",{"score":{"name":"@s","objective":"jailed"}}]]}}," --- ",{"score":{"name":"@s","objective":"id"},"color":"gold","bold":true}]
execute if score @s unjail matches 1 if score <jailed_players_online> variable matches 1 as @a[scores={jailed=1..,cheater=1}] run tellraw @p[tag=running_trigger] [{"text":" ","color":"yellow","hoverEvent":{"action":"show_text","contents":[["cheater = ",{"score":{"name":"@s","objective":"cheater"}}],"\n",["jail_type = ",{"score":{"name":"@s","objective":"jailed"}}]]}},{"selector":"@s","hoverEvent":{"action":"show_text","contents":[["cheater = ",{"score":{"name":"@s","objective":"cheater"}}],"\n",["jail_type = ",{"score":{"name":"@s","objective":"jailed"}}]]}}," --- ",{"score":{"name":"@s","objective":"id"},"color":"gold","bold":true},{"text":" (Automatically Jailed)","color":"gray"}]
execute if score @s unjail matches 1 if score <jailed_players_online> variable matches 1 run tellraw @s {"text":"================================", "color":"yellow"}
execute if score @s unjail matches 1 if score <jailed_players_online> variable matches 0 run tellraw @s [{"text":"[Unjail]","color":"dark_red"},{"text":" There are no jailed players online!","color":"red"}]

execute if score @s unjail matches 2.. as @a if score @s id = @p[tag=running_trigger] unjail run tag @s add selected_player
execute store success score <player_exists> variable if entity @p[tag=selected_player]
execute if score @s unjail matches 2.. if score <player_exists> variable matches 0 run tellraw @s [{"text":"[Unjail]","color":"dark_red"},{"text":" Could not find that player!","color":"red"}]

execute store success score <player_is_jailed> variable if score @p[tag=selected_player] jailed matches 1..
execute if score <player_exists> variable matches 1 if score <player_is_jailed> variable matches 0 run tellraw @s [{"text":"[Unjail] ","color":"dark_red"},{"selector":"@p[tag=selected_player]","color":"red"},{"text":" is not jailed!","color":"red"}]

# Do Unjail
execute if score <player_exists> variable matches 1 if score <player_is_jailed> variable matches 1 as @p[tag=selected_player] run function pandamium:misc/get_unjailed

execute if score <player_exists> variable matches 1 if score <player_is_jailed> variable matches 1 unless score @s staff_alt matches 1 unless score @s hide_punishments matches 1 run tellraw @a [{"text":"[Info] ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger spawn set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"dark_purple"},{"text":"Spawn","bold":true}]}},{"selector":"@p[tag=selected_player]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger spawn set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"dark_purple"},{"text":"Spawn","bold":true}]}}," was unjailed by ",{"selector":"@s","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger spawn set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"dark_purple"},{"text":"Spawn","bold":true}]}},"!"]
execute if score <player_exists> variable matches 1 if score <player_is_jailed> variable matches 1 unless score @s staff_alt matches 1 if score @s hide_punishments matches 1 run tellraw @a[scores={staff_perms=1..}] [{"text":"","color":"gray","clickEvent":{"action":"run_command","value":"/trigger spawn set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"text":"Spawn","bold":true}]}},{"text":"[Info]","color":"dark_gray"}," ",{"selector":"@p[tag=selected_player]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger spawn set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"text":"Spawn","bold":true}]}}," was unjailed by ",{"selector":"@s","color":"gray","clickEvent":{"action":"run_command","value":"/trigger spawn set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"text":"Spawn","bold":true}]}},"!"]
execute if score <player_exists> variable matches 1 if score <player_is_jailed> variable matches 1 if score @s staff_alt matches 1 unless score @s hide_punishments matches 1 run tellraw @a [{"text":"[Info] ","color":"dark_purple","clickEvent":{"action":"run_command","value":"/trigger spawn set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"dark_purple"},{"text":"Spawn","bold":true}]}},{"selector":"@p[tag=selected_player]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger spawn set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to Teleport to ","color":"dark_purple"},{"text":"Spawn","bold":true}]}}," was unjailed by a staff member!"]
execute if score <player_exists> variable matches 1 if score <player_is_jailed> variable matches 1 if score @s staff_alt matches 1 if score @s hide_punishments matches 1 run tellraw @a[scores={staff_perms=1..}] [{"text":"","color":"gray","clickEvent":{"action":"run_command","value":"/trigger spawn set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"text":"Spawn","bold":true}]}},{"text":"[Info]","color":"dark_gray"}," ",{"selector":"@p[tag=selected_player]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger spawn set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"text":"Spawn","bold":true}]}}," was unjailed by a staff member!"]

execute if score <player_exists> variable matches 1 if score <player_is_jailed> variable matches 1 unless score @s staff_alt matches 1 if score @s hide_punishments matches 1 run tellraw @p[tag=selected_player] [{"text":"[Info]","color":"dark_gray"},[{"text":" You were unjailed by ","color":"gray"},{"selector":"@p[tag=running_trigger]","color":"gray"},"!"]]
execute if score <player_exists> variable matches 1 if score <player_is_jailed> variable matches 1 if score @s staff_alt matches 1 if score @s hide_punishments matches 1 run tellraw @p[tag=selected_player] [{"text":"[Info]","color":"dark_gray"},{"text":" You were unjailed by a staff member!","color":"gray"}]

tag @a remove selected_player
tag @s remove running_trigger
scoreboard players reset @s unjail
scoreboard players enable @s unjail
