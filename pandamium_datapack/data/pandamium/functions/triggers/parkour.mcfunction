execute store success score <do_menu> variable if score @s parkour matches 1..
execute if score @s parkour.checkpoint matches 0.. unless score @s parkour.checkpoint matches 100..199 unless entity @e[type=marker,limit=1,sort=nearest,distance=..5] run scoreboard players set <do_menu> variable 0

execute if score <do_menu> variable matches 0 if score @s parkour matches 1.. run function pandamium:misc/parkour/actions/return_to_last_checkpoint

execute if score <do_menu> variable matches 1 run tellraw @s [{"text":"======== ","color":"aqua"},{"text":"Parkour","bold":true}," ========"]
execute if score <do_menu> variable matches 1 unless score @s parkour.checkpoint matches 0.. run tellraw @s [{"text":"","color":"green"},{"text":"[Caves and Cliffs Parkour]","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Caves and Cliffs Parkour","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger parkour set -101"}},"  |  ",{"text":"[Monstrosity Parkour]","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"aqua"},{"text":"Monstrosity Parkour","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger parkour set -102"}}]
execute if score <do_menu> variable matches 1 if score @s parkour.checkpoint matches 0.. unless score @s parkour.checkpoint matches 100..199 run tellraw @s [{"text":"","color":"green"},{"text":"[Return to Last Checkpoint]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to return to last checkpoint","color":"dark_aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger parkour set -1"}},"  |  ",{"text":"[End Parkour]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"red"},{"text":"End","bold":true}," course"]},"clickEvent":{"action":"run_command","value":"/trigger parkour set -2"}}]
execute if score <do_menu> variable matches 1 if score @s parkour.checkpoint matches 100..199 run tellraw @s [{"text":"","color":"green"},{"text":"[Return to Last Checkpoint]","color":"dark_aqua","hoverEvent":{"action":"show_text","value":[{"text":"Click to return to last checkpoint","color":"dark_aqua"}]},"clickEvent":{"action":"run_command","value":"/trigger parkour set -1"}},"  |  ",{"text":"[End Parkour]","color":"red","hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"red"},{"text":"End","bold":true}," course"]},"clickEvent":{"action":"run_command","value":"/trigger parkour set -2"}},"  |  ",{"text":"[Restart]","color":"dark_red","hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"dark_red"},{"text":"Restart","bold":true}," course"]},"clickEvent":{"action":"run_command","value":"/trigger parkour set -3"}}]
execute if score <do_menu> variable matches 1 run tellraw @s {"text":"=========================","color":"aqua"}

execute if score @s parkour matches -1 if score @s parkour.checkpoint matches 0.. unless score @s parkour.checkpoint matches 100..199 run function pandamium:misc/parkour/actions/return_to_last_checkpoint

execute if score @s parkour matches -2 if score @s parkour.checkpoint matches 0..99 run function pandamium:misc/parkour/parkour_1/tp_to_start
execute if score @s parkour matches -2 if score @s parkour.checkpoint matches 0..99 run function pandamium:misc/parkour/actions/cancel/quit
execute if score @s parkour matches -2 if score @s parkour.checkpoint matches 100..199 run function pandamium:misc/parkour/parkour_2/progress/save
execute if score @s parkour matches -2 if score @s parkour.checkpoint matches 100..199 run function pandamium:misc/parkour/actions/cancel/save_and_quit

execute if score @s parkour matches -3 if score @s parkour.checkpoint matches 100..199 run function pandamium:misc/parkour/parkour_2/progress/restart
execute if score @s parkour matches -3 if score @s parkour.checkpoint matches 100..199 run tellraw @s [{"text":"[Parkour] ","color":"dark_green"},{"text":"Reset progress for Monstrosity Parkour!","color":"green"}]

execute if score @s parkour matches -102..-101 unless score @s parkour.checkpoint matches 0.. run function pandamium:misc/teleport/spawn
execute if score @s parkour matches -101 unless score @s parkour.checkpoint matches 0.. run function pandamium:misc/parkour/parkour_1/tp_to_start
execute if score @s parkour matches -102 unless score @s parkour.checkpoint matches 0.. run function pandamium:misc/parkour/parkour_2/tp_to_start

#

scoreboard players reset @s parkour
scoreboard players enable @s parkour
