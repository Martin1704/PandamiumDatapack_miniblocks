advancement revoke @s only pandamium:spawnpoint_set

data modify storage pandamium:spawnpoint player set from entity @s
execute if data storage pandamium:spawnpoint player.SpawnX run function pandamium:misc/spawnpoint/refresh
data remove storage pandamium:spawnpoint player
