execute in the_end run team join dragon_fight @e[x=0,y=64,z=0,distance=..300,type=enderman]
execute in the_end run effect clear @a[x=0,y=64,z=0,distance=..300] darkness
execute in the_end as @e[type=phantom,team=dragon_fight,x=0] if data entity @s Passengers run effect give @s resistance 2 10 true
execute in the_end at @e[type=spider,team=dragon_fight,x=0] run particle dragon_breath ~ ~ ~ 1 0.5 1 0 1

execute in the_end run kill @e[x=0,y=64,z=0,distance=..300,type=end_crystal,tag=dragon_fight,predicate=!pandamium:riding_entity]

execute unless score <dragon_fight_spawned_reinforcements> global matches 1 in the_end store result score <phantom_crystals_left> variable if entity @e[type=end_crystal,tag=dragon_fight,x=0]
execute unless score <dragon_fight_spawned_reinforcements> global matches 1 if score <phantom_crystals_left> variable matches ..2 in the_end positioned 0 60 0 if entity @a[limit=1,distance=..40] run function pandamium:impl/dragon_fight/spawn_reinforcements

scoreboard players set <dragon_fight_loop> variable 1
execute in the_end if blocks 0 0 0 0 0 0 0 0 0 all unless entity @e[type=ender_dragon,x=0] run scoreboard players set <dragon_fight_loop> variable 2
execute if score <dragon_fight_loop> variable matches 1 run schedule function pandamium:impl/dragon_fight/loop_dragon 5t
execute if score <dragon_fight_loop> variable matches 2 run function pandamium:impl/dragon_fight/end
