execute as @a[scores={parkour.checkpoint=0..}] unless score @s hide_parkour_timer matches 1 run function pandamium:misc/parkour/display_timer
execute as @a[scores={parkour.checkpoint=0..}] if score @s hide_parkour_timer matches 1 run title @s actionbar [{"text":"Parkour: ","color":"dark_aqua"},{"text":"**","color":"aqua"},":",{"text":"**","color":"aqua"}," | ",{"text":"/trigger ","color":"gray"},{"text":"parkour","color":"aqua"}]

scoreboard players add @a[scores={parkour.checkpoint=0..}] parkour.timer_ticks 5

#

execute at @e[type=marker,tag=parkour.marker,x=-512,y=-64,z=-512,dx=1024,dy=384,dz=1024,scores={id=0..}] run particle falling_dust gold_block ~ ~0.5 ~ 0 0 0 0 1 normal
#particle falling_dust diamond_block -45 142.5 -89