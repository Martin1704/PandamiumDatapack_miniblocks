scoreboard players set <receiver_exists> variable 0
scoreboard players operation <receiver_id> variable = @s tpa
execute as @a if score @s id = <receiver_id> variable store success score <receiver_exists> variable run function pandamium:impl/tpa/send_request/as_receiver
execute if score <receiver_exists> variable matches 0 store success score <returned> variable run tellraw @s [{"text":"[TPA]","color":"dark_red"},[{"text":" Could not find a player with ID ","color":"red"},{"score":{"name":"@s","objective":"tpa"}},"!"]]
