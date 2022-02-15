execute unless score @s parkour.timer_ticks >= @s parkour_1.best_time run scoreboard players operation @s parkour_1.best_time = @s parkour.timer_ticks

execute if score @s parkour_1.best_time matches 1.. run scoreboard players operation @s parkour_1.leaderboard = @s parkour_1.best_time
execute if score @s parkour_1.best_time matches 1.. run scoreboard players operation @s parkour_1.leaderboard /= <ticks_per_second> variable
execute if score @s parkour_1.best_time matches 1.. run scoreboard players operation @s parkour_1.leaderboard *= <-1> variable

execute if score @s parkour.leaderboard_blacklist matches 1 run scoreboard players reset @s parkour_1.leaderboard

function pandamium:misc/map_specific/parkour/timer
title @s actionbar ""

execute if score <parkour_hours> variable matches 0 run tellraw @s [{"text":"[Parkour]","color":"aqua"},[{"text":" You","color":"dark_aqua"},{"text":" finished","color":"aqua"}," the parkour with a time of ",{"score":{"name":"<parkour_minutes>","objective":"variable"},"bold":true,"color":"aqua"},{"text":" minute","color":"aqua"},"(s) and ",{"score":{"name":"<parkour_seconds>","objective":"variable"},"bold":true,"color":"aqua"},{"text":" second","color":"aqua"},"(s)!"]]
execute if score <parkour_hours> variable matches 1.. run tellraw @s [{"text":"[Parkour]","color":"aqua"},[{"text":" You","color":"dark_aqua"},{"text":" finished","color":"aqua"}," the parkour with a time of ",{"score":{"name":"<parkour_hours>","objective":"variable"},"bold":true,"color":"aqua"},{"text":" hour","color":"aqua"},"(s), ",{"score":{"name":"<parkour_minutes>","objective":"variable"},"bold":true,"color":"aqua"},{"text":" minute","color":"aqua"},"(s) and ",{"score":{"name":"<parkour_seconds>","objective":"variable"},"bold":true,"color":"aqua"},{"text":" second","color":"aqua"},"(s)!"]]

function pandamium:misc/map_specific/parkour/print_best_time

#

scoreboard players reset @s parkour_end
scoreboard players reset @s parkour.checkpoint
scoreboard players reset @s parkour.timer_ticks

function pandamium:misc/teleport/spawn
execute at @s run playsound entity.player.levelup player @s ~ ~ ~ 1 2
