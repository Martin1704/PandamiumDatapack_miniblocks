execute store result score <r0> variable run data get storage pandamium:temp afk.rotation[0]
execute store result score <r1> variable run data get storage pandamium:temp afk.rotation[1]

scoreboard players set <moved> variable 1
execute if score @s afk.last_r0 = <r0> variable if score @s afk.last_r1 = <r1> variable run scoreboard players set <moved> variable 0

execute if score <moved> variable matches 1 if score @s afk.time matches 1.. run function pandamium:misc/ranks/update_team/normal
execute if score <moved> variable matches 1 run scoreboard players set @s afk.time -6000

scoreboard players operation @s afk.last_r0 = <r0> variable
scoreboard players operation @s afk.last_r1 = <r1> variable