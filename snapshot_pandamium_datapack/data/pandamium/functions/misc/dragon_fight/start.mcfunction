team join dragon_fight @e[type=ender_dragon]
data merge entity @e[type=ender_dragon,limit=1] {CustomName:'{"text":"Ender Dragon","bold":true,"color":"dark_purple"}'}

execute in the_end run summon phantom 0 90 20 {Size:8,PersistenceRequired:1b,Passengers:[{id:"minecraft:end_crystal",ShowBottom:false,Tags:["dragon_fight"]}],Attributes:[{Base:120d,Name:"minecraft:generic.max_health"}],Health:120f,CustomName:'{"text":"Dragon\'s Henchman"}',Tags:["dragon_fight"],Team:"dragon_fight",DeathLootTable:"minecraft:blocks/diamond_ore"}
execute in the_end run summon phantom 0 90 -20 {Size:8,PersistenceRequired:1b,Passengers:[{id:"minecraft:end_crystal",ShowBottom:false,Tags:["dragon_fight"]}],Attributes:[{Base:120d,Name:"minecraft:generic.max_health"}],Health:120f,CustomName:'{"text":"Dragon\'s Henchman"}',Tags:["dragon_fight"],Team:"dragon_fight",DeathLootTable:"minecraft:blocks/diamond_ore"}
execute in the_end run summon phantom 20 90 0 {Size:8,PersistenceRequired:1b,Passengers:[{id:"minecraft:end_crystal",ShowBottom:false,Tags:["dragon_fight"]}],Attributes:[{Base:120d,Name:"minecraft:generic.max_health"}],Health:120f,CustomName:'{"text":"Dragon\'s Henchman"}',Tags:["dragon_fight"],Team:"dragon_fight",DeathLootTable:"minecraft:blocks/diamond_ore"}
execute in the_end run summon phantom -20 90 0 {Size:8,PersistenceRequired:1b,Passengers:[{id:"minecraft:end_crystal",ShowBottom:false,Tags:["dragon_fight"]}],Attributes:[{Base:120d,Name:"minecraft:generic.max_health"}],Health:120f,CustomName:'{"text":"Dragon\'s Henchman"}',Tags:["dragon_fight"],Team:"dragon_fight",DeathLootTable:"minecraft:blocks/diamond_ore"}
execute in the_end run summon phantom 0 120 20 {Size:8,PersistenceRequired:1b,Passengers:[{id:"minecraft:end_crystal",ShowBottom:false,Tags:["dragon_fight"]}],Attributes:[{Base:120d,Name:"minecraft:generic.max_health"}],Health:120f,CustomName:'{"text":"Dragon\'s Henchman"}',Tags:["dragon_fight"],Team:"dragon_fight",DeathLootTable:"minecraft:blocks/diamond_ore"}
execute in the_end run summon phantom 0 120 -20 {Size:8,PersistenceRequired:1b,Passengers:[{id:"minecraft:end_crystal",ShowBottom:false,Tags:["dragon_fight"]}],Attributes:[{Base:120d,Name:"minecraft:generic.max_health"}],Health:120f,CustomName:'{"text":"Dragon\'s Henchman"}',Tags:["dragon_fight"],Team:"dragon_fight",DeathLootTable:"minecraft:blocks/diamond_ore"}
execute in the_end run summon phantom 20 120 0 {Size:8,PersistenceRequired:1b,Passengers:[{id:"minecraft:end_crystal",ShowBottom:false,Tags:["dragon_fight"]}],Attributes:[{Base:120d,Name:"minecraft:generic.max_health"}],Health:120f,CustomName:'{"text":"Dragon\'s Henchman"}',Tags:["dragon_fight"],Team:"dragon_fight",DeathLootTable:"minecraft:blocks/diamond_ore"}
execute in the_end run summon phantom -20 120 0 {Size:8,PersistenceRequired:1b,Passengers:[{id:"minecraft:end_crystal",ShowBottom:false,Tags:["dragon_fight"]}],Attributes:[{Base:120d,Name:"minecraft:generic.max_health"}],Health:120f,CustomName:'{"text":"Dragon\'s Henchman"}',Tags:["dragon_fight"],Team:"dragon_fight",DeathLootTable:"minecraft:blocks/diamond_ore"}

execute in the_end run summon warden 0 64 0 {PersistenceRequired:1b,Brain:{memories:{"minecraft:dig_cooldown":{ttl:1200L,value:{}},"minecraft:is_emerging":{ttl:134L,value:{}}}},CustomName:'{"text":"Dragon\'s Henchman"}',Tags:["dragon_fight"],Team:"dragon_fight",DeathLootTable:"minecraft:blocks/diamond_ore"}
execute in the_end run summon warden 0 64 0 {PersistenceRequired:1b,Brain:{memories:{"minecraft:dig_cooldown":{ttl:1200L,value:{}},"minecraft:is_emerging":{ttl:134L,value:{}}}},CustomName:'{"text":"Dragon\'s Henchman"}',Tags:["dragon_fight"],Team:"dragon_fight",DeathLootTable:"minecraft:blocks/diamond_ore"}
execute in the_end run summon warden 0 64 0 {PersistenceRequired:1b,Brain:{memories:{"minecraft:dig_cooldown":{ttl:1200L,value:{}},"minecraft:is_emerging":{ttl:134L,value:{}}}},CustomName:'{"text":"Dragon\'s Henchman"}',Tags:["dragon_fight"],Team:"dragon_fight",DeathLootTable:"minecraft:blocks/diamond_ore"}
execute in the_end run summon warden 0 64 0 {PersistenceRequired:1b,Brain:{memories:{"minecraft:dig_cooldown":{ttl:1200L,value:{}},"minecraft:is_emerging":{ttl:134L,value:{}}}},CustomName:'{"text":"Dragon\'s Henchman"}',Tags:["dragon_fight"],Team:"dragon_fight",DeathLootTable:"minecraft:blocks/diamond_ore"}
execute in the_end run summon warden 0 64 0 {PersistenceRequired:1b,Brain:{memories:{"minecraft:dig_cooldown":{ttl:1200L,value:{}},"minecraft:is_emerging":{ttl:134L,value:{}}}},CustomName:'{"text":"Dragon\'s Henchman"}',Tags:["dragon_fight"],Team:"dragon_fight",DeathLootTable:"minecraft:blocks/diamond_ore"}
execute in the_end run summon warden 0 64 0 {PersistenceRequired:1b,Brain:{memories:{"minecraft:dig_cooldown":{ttl:1200L,value:{}},"minecraft:is_emerging":{ttl:134L,value:{}}}},CustomName:'{"text":"Dragon\'s Henchman"}',Tags:["dragon_fight"],Team:"dragon_fight",DeathLootTable:"minecraft:blocks/diamond_ore"}
execute in the_end positioned 0 64 0 run spreadplayers 0 0 30 40 false @e[type=warden,distance=..100]
execute in the_end positioned 0 64 0 at @e[type=warden,distance=..100] run place feature sculk_patch_deep_dark

scoreboard players reset <dragon_fight_spawned_reinforcements> global
function pandamium:misc/dragon_fight/loop_dragon
