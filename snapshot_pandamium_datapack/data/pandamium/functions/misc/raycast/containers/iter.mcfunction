execute if block ~ ~ ~ #pandamium:containers run scoreboard players set <raycast_hit_target> variable 1
execute if score <raycast_obstructable> variable matches 1 unless block ~ ~ ~ #pandamium:raycast_continue run scoreboard players set <ttl> variable 0

scoreboard players remove <ttl> variable 1
execute if score <raycast_hit_target> variable matches 0 if score <ttl> variable matches 1.. run tp ^ ^ ^0.03125
execute if score <raycast_hit_target> variable matches 0 if score <ttl> variable matches 1.. at @s run function pandamium:misc/raycast/containers/iter
