# Manage IDs and joining
execute as @a unless score @s detect.leave_game matches 0 run function pandamium:on_join

# Triggers
function pandamium:check_triggers

# Random TP
scoreboard players remove @a[scores={rtp_cooldown=1..}] rtp_cooldown 5
execute if entity @a[x=-512,y=-64,z=-512,dx=1024,dy=384,dz=1024,limit=1] at @e[type=marker,x=-512,y=-64,z=-512,dx=1024,dy=384,dz=1024,tag=rtp] as @a[distance=..2,limit=1] unless score @s rtp_cooldown matches 1.. run function pandamium:misc/teleport/random/main

# Spawn effects and no mobs
execute as @a[predicate=pandamium:in_spawn] run function pandamium:misc/spawn_effects
tp @e[x=-512,y=-64,z=-512,dx=1024,dy=384,dz=1024,type=#pandamium:remove_at_spawn,tag=!spawn_protected] 0 -1000 0

# Remove non-staff players in staff area
execute as @a[x=-22,y=38,z=-9,dx=36,dy=22,dz=31] unless score @s staff_perms matches 1.. run tp @s 0 65 0 0 0
execute as @a[x=9,y=50,z=-9,dx=16,dy=7,dz=17] unless score @s staff_perms matches 1.. run tp @s 0 65 0 0 0

# Advancements
scoreboard players reset @a[predicate=!pandamium:riding_minecart] detect.advancement.on_a_rail

# Loops
function pandamium:misc/map_specific/loop

schedule function pandamium:main_loop 5t
