execute if score @s parkour.checkpoint matches 0.. run scoreboard players operation <next_checkpoint> variable = @s parkour.checkpoint
scoreboard players add <next_checkpoint> variable 1

scoreboard players reset <checkpoint_id> variable
scoreboard players operation <checkpoint_id> variable = @e[type=marker,tag=parkour.checkpoint,distance=..2,limit=1] id
execute store success score <parkour_finish> variable if data entity @e[type=marker,tag=parkour.checkpoint,distance=..2,limit=1] data{ParkourFinish:1b}

execute if score @s parkour.checkpoint matches 0.. if score <parkour_finish> variable matches 0 if score <checkpoint_id> variable matches 1.. if score <checkpoint_id> variable = <next_checkpoint> variable run function pandamium:misc/map_specific/parkour/new_checkpoint
execute if score @s parkour.checkpoint matches 0.. if score <parkour_finish> variable matches 1 if score <checkpoint_id> variable matches 1.. if score <checkpoint_id> variable = <next_checkpoint> variable run function pandamium:misc/map_specific/parkour/finish_parkour
execute if score @s parkour.checkpoint matches 0.. if score <checkpoint_id> variable matches 0 run scoreboard players set @s parkour.timer_ticks 0
execute unless score @s parkour.checkpoint matches 0.. if score <checkpoint_id> variable matches 0 run function pandamium:misc/map_specific/parkour/start_parkour
