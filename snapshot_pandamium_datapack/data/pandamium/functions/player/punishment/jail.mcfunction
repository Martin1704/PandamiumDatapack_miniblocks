scoreboard players set @s jailed 1

data modify storage pandamium:temp nbt set from entity @s
execute store result score @s pre_jail_pos_x run data get storage pandamium:temp nbt.Pos[0]
execute store result score @s pre_jail_pos_y run data get storage pandamium:temp nbt.Pos[1]
execute store result score @s pre_jail_pos_z run data get storage pandamium:temp nbt.Pos[2]
scoreboard players operation @s pre_jail_pos_d = @s in_dimension

execute if score @s parkour.checkpoint matches 0.. run function pandamium:impl/parkour/actions/cancel/generic
