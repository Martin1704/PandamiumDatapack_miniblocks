execute in pandamium:staff_world run function pandamium:misc/get_username

tellraw @p[tag=running_trigger] [{"text":"======== ","color":"yellow"},{"text":"Homes List","bold":true}," ========\n",{"text":"Player: ","bold":true},{"selector":"@s"}]

execute if score @s home_1_x = @s home_1_x run scoreboard players operation <dimension> variable = @s home_1_d
execute if score @s home_1_x = @s home_1_x run function pandamium:home/get_dimension_name
execute if score @s home_1_x = @s home_1_x run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 1","bold":true}]}},{"text":"Home 1: ","bold":true},{"score":{"name":"@s","objective":"home_1_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_1_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_1_z"},"color":"yellow"}," in ",{"nbt":"home.dimension_name","storage":"pandamium:temp","color":"yellow"}]
execute unless score @s home_1_x = @s home_1_x run tellraw @p[tag=running_trigger] [{"text":"","color":"gold"},{"text":"Home 1: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s home_1_x = @s home_1_x run scoreboard players operation <dimension> variable = @s home_1_d
execute if score @s home_1_x = @s home_1_x run function pandamium:home/get_dimension_name
execute if score @s home_1_x = @s home_1_x if score @s gameplay_perms matches 1.. run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 1","bold":true}]}},{"text":"Home 1: ","bold":true},{"score":{"name":"@s","objective":"home_1_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_1_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_1_z"},"color":"yellow"}," in ",{"nbt":"home.dimension_name","storage":"pandamium:temp","color":"yellow"}]
execute if score @s home_1_x = @s home_1_x unless score @s gameplay_perms matches 1.. run tellraw @p[tag=running_trigger] [{"text":"","color":"dark_gray","clickEvent":{"action":"run_command","value":"/trigger homes set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 1","bold":true}]}},{"text":"Home 1: ","bold":true},{"score":{"name":"@s","objective":"home_1_x"},"color":"gray"}," ",{"score":{"name":"@s","objective":"home_1_y"},"color":"gray"}," ",{"score":{"name":"@s","objective":"home_1_z"},"color":"gray"}," in ",{"nbt":"home.dimension_name","storage":"pandamium:temp","color":"gray"}]
execute unless score @s home_1_x = @s home_1_x run tellraw @p[tag=running_trigger] [{"text":"","color":"gold"},{"text":"Home 1: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 1.. if score @s home_2_x = @s home_2_x if score @s home_2_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -2"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 2","bold":true}]}},{"text":"Home 2: ","bold":true},{"score":{"name":"@s","objective":"home_2_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_2_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_2_z"},"color":"yellow"}," in ",{"text":"The Nether","color":"yellow"}]
execute if score @s gameplay_perms matches 1.. if score @s home_2_x = @s home_2_x if score @s home_2_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -2"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 2","bold":true}]}},{"text":"Home 2: ","bold":true},{"score":{"name":"@s","objective":"home_2_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_2_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_2_z"},"color":"yellow"}," in ",{"text":"The Overworld","color":"yellow"}]
execute if score @s gameplay_perms matches 1.. if score @s home_2_x = @s home_2_x if score @s home_2_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -2"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 2","bold":true}]}},{"text":"Home 2: ","bold":true},{"score":{"name":"@s","objective":"home_2_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_2_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_2_z"},"color":"yellow"}," in ",{"text":"The End","color":"yellow"}]
execute if score @s gameplay_perms matches 1.. if score @s home_2_x = @s home_2_x if score @s home_2_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -2"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 2","bold":true}]}},{"text":"Home 2: ","bold":true},{"score":{"name":"@s","objective":"home_2_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_2_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_2_z"},"color":"yellow"}," in ",{"text":"The Staff World","color":"yellow"}]
execute if score @s gameplay_perms matches 1.. unless score @s home_2_x = @s home_2_x run tellraw @p[tag=running_trigger] [{"text":"","color":"gold"},{"text":"Home 2: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 2.. if score @s home_3_x = @s home_3_x if score @s home_3_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -3"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 3","bold":true}]}},{"text":"Home 3: ","bold":true},{"score":{"name":"@s","objective":"home_3_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_3_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_3_z"},"color":"yellow"}," in ",{"text":"The Nether","color":"yellow"}]
execute if score @s gameplay_perms matches 2.. if score @s home_3_x = @s home_3_x if score @s home_3_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -3"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 3","bold":true}]}},{"text":"Home 3: ","bold":true},{"score":{"name":"@s","objective":"home_3_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_3_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_3_z"},"color":"yellow"}," in ",{"text":"The Overworld","color":"yellow"}]
execute if score @s gameplay_perms matches 2.. if score @s home_3_x = @s home_3_x if score @s home_3_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -3"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 3","bold":true}]}},{"text":"Home 3: ","bold":true},{"score":{"name":"@s","objective":"home_3_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_3_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_3_z"},"color":"yellow"}," in ",{"text":"The End","color":"yellow"}]
execute if score @s gameplay_perms matches 2.. if score @s home_3_x = @s home_3_x if score @s home_3_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -3"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 3","bold":true}]}},{"text":"Home 3: ","bold":true},{"score":{"name":"@s","objective":"home_3_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_3_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_3_z"},"color":"yellow"}," in ",{"text":"The Staff World","color":"yellow"}]
execute if score @s gameplay_perms matches 2.. unless score @s home_3_x = @s home_3_x run tellraw @p[tag=running_trigger] [{"text":"","color":"gold"},{"text":"Home 3: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 3.. if score @s home_4_x = @s home_4_x if score @s home_4_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -4"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 4","bold":true}]}},{"text":"Home 4: ","bold":true},{"score":{"name":"@s","objective":"home_4_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_4_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_4_z"},"color":"yellow"}," in ",{"text":"The Nether","color":"yellow"}]
execute if score @s gameplay_perms matches 3.. if score @s home_4_x = @s home_4_x if score @s home_4_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -4"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 4","bold":true}]}},{"text":"Home 4: ","bold":true},{"score":{"name":"@s","objective":"home_4_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_4_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_4_z"},"color":"yellow"}," in ",{"text":"The Overworld","color":"yellow"}]
execute if score @s gameplay_perms matches 3.. if score @s home_4_x = @s home_4_x if score @s home_4_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -4"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 4","bold":true}]}},{"text":"Home 4: ","bold":true},{"score":{"name":"@s","objective":"home_4_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_4_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_4_z"},"color":"yellow"}," in ",{"text":"The End","color":"yellow"}]
execute if score @s gameplay_perms matches 3.. if score @s home_4_x = @s home_4_x if score @s home_4_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -4"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 4","bold":true}]}},{"text":"Home 4: ","bold":true},{"score":{"name":"@s","objective":"home_4_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_4_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_4_z"},"color":"yellow"}," in ",{"text":"The Staff World","color":"yellow"}]
execute if score @s gameplay_perms matches 3.. unless score @s home_4_x = @s home_4_x run tellraw @p[tag=running_trigger] [{"text":"","color":"gold"},{"text":"Home 4: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 4.. if score @s home_5_x = @s home_5_x if score @s home_5_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -5"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 5","bold":true}]}},{"text":"Home 5: ","bold":true},{"score":{"name":"@s","objective":"home_5_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_5_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_5_z"},"color":"yellow"}," in ",{"text":"The Nether","color":"yellow"}]
execute if score @s gameplay_perms matches 4.. if score @s home_5_x = @s home_5_x if score @s home_5_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -5"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 5","bold":true}]}},{"text":"Home 5: ","bold":true},{"score":{"name":"@s","objective":"home_5_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_5_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_5_z"},"color":"yellow"}," in ",{"text":"The Overworld","color":"yellow"}]
execute if score @s gameplay_perms matches 4.. if score @s home_5_x = @s home_5_x if score @s home_5_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -5"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 5","bold":true}]}},{"text":"Home 5: ","bold":true},{"score":{"name":"@s","objective":"home_5_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_5_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_5_z"},"color":"yellow"}," in ",{"text":"The End","color":"yellow"}]
execute if score @s gameplay_perms matches 4.. if score @s home_5_x = @s home_5_x if score @s home_5_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -5"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 5","bold":true}]}},{"text":"Home 5: ","bold":true},{"score":{"name":"@s","objective":"home_5_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_5_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_5_z"},"color":"yellow"}," in ",{"text":"The Staff World","color":"yellow"}]
execute if score @s gameplay_perms matches 4.. unless score @s home_5_x = @s home_5_x run tellraw @p[tag=running_trigger] [{"text":"","color":"gold"},{"text":"Home 5: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 5.. if score @s home_6_x = @s home_6_x if score @s home_6_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -6"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 6","bold":true}]}},{"text":"Home 6: ","bold":true},{"score":{"name":"@s","objective":"home_6_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_6_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_6_z"},"color":"yellow"}," in ",{"text":"The Nether","color":"yellow"}]
execute if score @s gameplay_perms matches 5.. if score @s home_6_x = @s home_6_x if score @s home_6_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -6"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 6","bold":true}]}},{"text":"Home 6: ","bold":true},{"score":{"name":"@s","objective":"home_6_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_6_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_6_z"},"color":"yellow"}," in ",{"text":"The Overworld","color":"yellow"}]
execute if score @s gameplay_perms matches 5.. if score @s home_6_x = @s home_6_x if score @s home_6_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -6"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 6","bold":true}]}},{"text":"Home 6: ","bold":true},{"score":{"name":"@s","objective":"home_6_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_6_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_6_z"},"color":"yellow"}," in ",{"text":"The End","color":"yellow"}]
execute if score @s gameplay_perms matches 5.. if score @s home_6_x = @s home_6_x if score @s home_6_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -6"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 6","bold":true}]}},{"text":"Home 6: ","bold":true},{"score":{"name":"@s","objective":"home_6_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_6_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_6_z"},"color":"yellow"}," in ",{"text":"The Staff World","color":"yellow"}]
execute if score @s gameplay_perms matches 5.. unless score @s home_6_x = @s home_6_x run tellraw @p[tag=running_trigger] [{"text":"","color":"gold"},{"text":"Home 6: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 5.. if score @s home_7_x = @s home_7_x if score @s home_7_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -7"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 7","bold":true}]}},{"text":"Home 7: ","bold":true},{"score":{"name":"@s","objective":"home_7_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_7_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_7_z"},"color":"yellow"}," in ",{"text":"The Nether","color":"yellow"}]
execute if score @s gameplay_perms matches 5.. if score @s home_7_x = @s home_7_x if score @s home_7_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -7"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 7","bold":true}]}},{"text":"Home 7: ","bold":true},{"score":{"name":"@s","objective":"home_7_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_7_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_7_z"},"color":"yellow"}," in ",{"text":"The Overworld","color":"yellow"}]
execute if score @s gameplay_perms matches 5.. if score @s home_7_x = @s home_7_x if score @s home_7_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -7"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 7","bold":true}]}},{"text":"Home 7: ","bold":true},{"score":{"name":"@s","objective":"home_7_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_7_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_7_z"},"color":"yellow"}," in ",{"text":"The End","color":"yellow"}]
execute if score @s gameplay_perms matches 5.. if score @s home_7_x = @s home_7_x if score @s home_7_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -7"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 7","bold":true}]}},{"text":"Home 7: ","bold":true},{"score":{"name":"@s","objective":"home_7_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_7_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_7_z"},"color":"yellow"}," in ",{"text":"The Staff World","color":"yellow"}]
execute if score @s gameplay_perms matches 5.. unless score @s home_7_x = @s home_7_x run tellraw @p[tag=running_trigger] [{"text":"","color":"gold"},{"text":"Home 7: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 6.. if score @s home_8_x = @s home_8_x if score @s home_8_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -8"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 8","bold":true}]}},{"text":"Home 8: ","bold":true},{"score":{"name":"@s","objective":"home_8_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_8_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_8_z"},"color":"yellow"}," in ",{"text":"The Nether","color":"yellow"}]
execute if score @s gameplay_perms matches 6.. if score @s home_8_x = @s home_8_x if score @s home_8_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -8"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 8","bold":true}]}},{"text":"Home 8: ","bold":true},{"score":{"name":"@s","objective":"home_8_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_8_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_8_z"},"color":"yellow"}," in ",{"text":"The Overworld","color":"yellow"}]
execute if score @s gameplay_perms matches 6.. if score @s home_8_x = @s home_8_x if score @s home_8_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -8"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 8","bold":true}]}},{"text":"Home 8: ","bold":true},{"score":{"name":"@s","objective":"home_8_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_8_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_8_z"},"color":"yellow"}," in ",{"text":"The End","color":"yellow"}]
execute if score @s gameplay_perms matches 6.. if score @s home_8_x = @s home_8_x if score @s home_8_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -8"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 8","bold":true}]}},{"text":"Home 8: ","bold":true},{"score":{"name":"@s","objective":"home_8_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_8_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_8_z"},"color":"yellow"}," in ",{"text":"The Staff World","color":"yellow"}]
execute if score @s gameplay_perms matches 6.. unless score @s home_8_x = @s home_8_x run tellraw @p[tag=running_trigger] [{"text":"","color":"gold"},{"text":"Home 8: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 6.. if score @s home_9_x = @s home_9_x if score @s home_9_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -9"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 9","bold":true}]}},{"text":"Home 9: ","bold":true},{"score":{"name":"@s","objective":"home_9_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_9_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_9_z"},"color":"yellow"}," in ",{"text":"The Nether","color":"yellow"}]
execute if score @s gameplay_perms matches 6.. if score @s home_9_x = @s home_9_x if score @s home_9_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -9"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 9","bold":true}]}},{"text":"Home 9: ","bold":true},{"score":{"name":"@s","objective":"home_9_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_9_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_9_z"},"color":"yellow"}," in ",{"text":"The Overworld","color":"yellow"}]
execute if score @s gameplay_perms matches 6.. if score @s home_9_x = @s home_9_x if score @s home_9_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -9"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 9","bold":true}]}},{"text":"Home 9: ","bold":true},{"score":{"name":"@s","objective":"home_9_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_9_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_9_z"},"color":"yellow"}," in ",{"text":"The End","color":"yellow"}]
execute if score @s gameplay_perms matches 6.. if score @s home_9_x = @s home_9_x if score @s home_9_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -9"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 9","bold":true}]}},{"text":"Home 9: ","bold":true},{"score":{"name":"@s","objective":"home_9_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_9_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_9_z"},"color":"yellow"}," in ",{"text":"The Staff World","color":"yellow"}]
execute if score @s gameplay_perms matches 6.. unless score @s home_9_x = @s home_9_x run tellraw @p[tag=running_trigger] [{"text":"","color":"gold"},{"text":"Home 9: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 6.. if score @s home_10_x = @s home_10_x if score @s home_10_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -10"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 10","bold":true}]}},{"text":"Home 10: ","bold":true},{"score":{"name":"@s","objective":"home_10_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_10_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_10_z"},"color":"yellow"}," in ",{"text":"The Nether","color":"yellow"}]
execute if score @s gameplay_perms matches 6.. if score @s home_10_x = @s home_10_x if score @s home_10_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -10"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 10","bold":true}]}},{"text":"Home 10: ","bold":true},{"score":{"name":"@s","objective":"home_10_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_10_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_10_z"},"color":"yellow"}," in ",{"text":"The Overworld","color":"yellow"}]
execute if score @s gameplay_perms matches 6.. if score @s home_10_x = @s home_10_x if score @s home_10_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -10"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 10","bold":true}]}},{"text":"Home 10: ","bold":true},{"score":{"name":"@s","objective":"home_10_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_10_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_10_z"},"color":"yellow"}," in ",{"text":"The End","color":"yellow"}]
execute if score @s gameplay_perms matches 6.. if score @s home_10_x = @s home_10_x if score @s home_10_d matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"gold","clickEvent":{"action":"run_command","value":"/trigger homes set -10"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to teleport to ","color":"yellow"},{"nbt":"username","storage":"pandamium:temp"},"'s ",{"text":"Home 10","bold":true}]}},{"text":"Home 10: ","bold":true},{"score":{"name":"@s","objective":"home_10_x"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_10_y"},"color":"yellow"}," ",{"score":{"name":"@s","objective":"home_10_z"},"color":"yellow"}," in ",{"text":"The Staff World","color":"yellow"}]
execute if score @s gameplay_perms matches 6.. unless score @s home_10_x = @s home_10_x run tellraw @p[tag=running_trigger] [{"text":"","color":"gold"},{"text":"Home 10: ","bold":true},{"text":"Not Set","color":"gray"}]

tellraw @p[tag=running_trigger] {"text":"============================","color":"yellow"}
