execute store success score @s hidden unless score @s hidden matches 1

execute if score @s hidden matches 0 run function pandamium:misc/teleport/pre_hide_pos
execute if score @s hidden matches 0 run gamemode survival
execute if score @s hidden matches 0 run tellraw @s [{"text":"[Hide]","color":"gold"},{"text":" You are no longer invisible!","color":"yellow"}]

execute if score @s hidden matches 1 run data modify storage pandamium:temp NBT set from entity @s
execute if score @s hidden matches 1 store result score @s pre_hide_pos_x run data get storage pandamium:temp NBT.Pos[0]
execute if score @s hidden matches 1 store result score @s pre_hide_pos_y run data get storage pandamium:temp NBT.Pos[1]
execute if score @s hidden matches 1 store result score @s pre_hide_pos_z run data get storage pandamium:temp NBT.Pos[2]
execute if score @s hidden matches 1 run scoreboard players operation @s pre_hide_pos_d = @s in_dimension

execute if score @s hidden matches 1 run gamemode creative
execute if score @s hidden matches 1 run title @s actionbar ""
execute if score @s hidden matches 1 run tellraw @s [{"text":"[Hide]","color":"gold"},{"text":" You are now invisible. Take off your armour!","color":"yellow"}]

scoreboard players reset @s hide
scoreboard players enable @s hide
