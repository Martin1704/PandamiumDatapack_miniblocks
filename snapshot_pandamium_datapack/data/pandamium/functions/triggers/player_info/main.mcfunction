scoreboard players set <player_info.returned> variable 0
tag @s add player_info.source

execute if score <player_info.returned> variable matches 0 if score @s player_info matches 1 unless score @s selected_player matches 2.. store success score <player_info.returned> variable run function pandamium:triggers/player_info/print_menu/main
execute if score <player_info.returned> variable matches 0 if score @s player_info matches 1 run scoreboard players operation @s player_info = @s selected_player

execute if score <player_info.returned> variable matches 0 if score @s player_info matches -1 run scoreboard players operation @s player_info = @a[scores={staff_perms=0},distance=..200,limit=1] id
execute if score <player_info.returned> variable matches 0 if score @s player_info matches -1 store success score <player_info.returned> variable run tellraw @s [{"text":"[Player Info]","color":"dark_red"},{"text":" Could not find a non-staff player nearby!","color":"red"}]

# select player from session id
execute if score <player_info.returned> variable matches 0 if score @s player_info matches -1060..-1001 run function pandamium:triggers/player_info/select_player_from_session_id

# Menu
execute if score <player_info.returned> variable matches 0 if score @s player_info matches 1.. run scoreboard players set <player_info.target_exists> variable 0
execute if score <player_info.returned> variable matches 0 if score @s player_info matches 1.. run scoreboard players operation <player_info.target_id> variable = @s player_info
execute if score <player_info.returned> variable matches 0 if score @s player_info matches 1.. as @a if score @s id = <player_info.target_id> variable store success score <player_info.target_exists> variable run tag @s add player_info.target
execute if score <player_info.returned> variable matches 0 if score @s player_info matches 1.. if score <player_info.target_exists> variable matches 0 store success score <player_info.returned> variable run tellraw @s [{"text":"[Player Info]","color":"dark_red"},[{"text":" Could not find a player with ID ","color":"red"},{"score":{"name":"@s","objective":"player_info"}},"!"]]
execute if score <player_info.returned> variable matches 0 if score @s player_info matches 1.. run scoreboard players operation @s selected_player = @s player_info
execute if score <player_info.returned> variable matches 0 if score @s player_info matches 1.. store success score <player_info.returned> variable run function pandamium:triggers/player_info/print_menu

# Click Events
execute if score <player_info.returned> variable matches 0 if score @s player_info matches -999..-2 run scoreboard players set <player_info.target_exists> variable 0
execute if score <player_info.returned> variable matches 0 if score @s player_info matches -999..-2 run scoreboard players operation <player_info.target_id> variable = @s selected_player
execute if score <player_info.returned> variable matches 0 if score @s player_info matches -999..-2 as @a if score @s id = <player_info.target_id> variable store success score <player_info.target_exists> variable run tag @s add player_info.target
execute if score <player_info.returned> variable matches 0 if score @s player_info matches -999..-2 if score <player_info.target_exists> variable matches 0 store success score <player_info.returned> variable run tellraw @s [{"text":"[Player Info]","color":"dark_red"},{"text":" You have not selected a player or the player you have selected is offline!","color":"red"}]
execute if score <player_info.returned> variable matches 0 if score @s player_info matches -999..-2 run function pandamium:triggers/player_info/click_events

execute if score <player_info.returned> variable matches 0 run tellraw @s [{"text":"[Player Info]","color":"dark_red"},{"text":" That is not a valid option!","color":"red"}]

#

tag @a remove player_info.target
tag @s remove player_info.source
scoreboard players reset @s player_info
scoreboard players enable @s player_info
