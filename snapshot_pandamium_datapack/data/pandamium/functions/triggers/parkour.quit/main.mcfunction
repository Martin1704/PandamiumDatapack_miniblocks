execute if score @s parkour.checkpoint matches 0..99 run function pandamium:impl/parkour/parkour_1/tp_to_start
function pandamium:impl/parkour/actions/cancel/quit

scoreboard players reset @s parkour.quit
