scoreboard players set <returned> variable 0

execute store success score <is_hidden> variable if score @s hidden matches 1..

execute if score <is_hidden> variable matches 1 run function pandamium:triggers/hide/do_unhide
execute if score <is_hidden> variable matches 0 run function pandamium:triggers/hide/try_hide

scoreboard players reset @s hide
scoreboard players enable @s hide
