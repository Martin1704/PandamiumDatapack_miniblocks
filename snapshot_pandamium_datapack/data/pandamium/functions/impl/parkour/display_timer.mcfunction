data modify storage pandamium:temp parkour.timer set value {seconds:[0],minutes:[0]}

#

scoreboard players operation <timer_hours> variable = @s parkour.timer_ticks
scoreboard players operation <timer_hours> variable /= #ticks_per_hour constant

scoreboard players operation <timer_minutes> variable = @s parkour.timer_ticks
scoreboard players operation <timer_minutes> variable /= #ticks_per_minute constant
execute store result storage pandamium:temp parkour.timer.minutes[-1] int 1 run scoreboard players operation <timer_minutes> variable %= #60 constant
execute if score <timer_minutes> variable matches 0..9 run data modify storage pandamium:temp parkour.timer.minutes prepend value 0

scoreboard players operation <timer_seconds> variable = @s parkour.timer_ticks
scoreboard players operation <timer_seconds> variable /= #ticks_per_second constant
execute store result storage pandamium:temp parkour.timer.seconds[-1] int 1 run scoreboard players operation <timer_seconds> variable %= #60 constant
execute if score <timer_seconds> variable matches 0..9 run data modify storage pandamium:temp parkour.timer.seconds prepend value 0

#

execute if score <timer_hours> variable matches 0 run title @s actionbar [{"text":"Parkour: ","color":"dark_aqua"},{"nbt":"parkour.timer.minutes[]","storage":"pandamium:temp","separator":"","color":"aqua"},":",{"nbt":"parkour.timer.seconds[]","storage":"pandamium:temp","separator":"","color":"aqua"}," | ",{"text":"/trigger ","color":"gray"},{"text":"parkour","color":"aqua"}]
execute if score <timer_hours> variable matches 1.. run title @s actionbar [{"text":"Parkour: ","color":"dark_aqua"},{"score":{"name":"<timer_hours>","objective":"variable"},"color":"aqua"},":",{"nbt":"parkour.timer.minutes[]","storage":"pandamium:temp","separator":"","color":"aqua"},":",{"nbt":"parkour.timer.seconds[]","storage":"pandamium:temp","separator":"","color":"aqua"}," | ",{"text":"/trigger ","color":"gray"},{"text":"parkour","color":"aqua"}]
