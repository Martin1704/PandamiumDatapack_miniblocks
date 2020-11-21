tellraw @p[tag=running_trigger] [{"text":"======== ","color":"aqua"},{"text":"Homes List","bold":true}," ========"]
execute if score @p[tag=running_trigger] staff_perms matches 1.. run tellraw @p[tag=running_trigger] [{"text":"","color":"aqua"},{"text":"Player: ","bold":true},{"selector":"@s"}]

execute if score @s home_1_y = @s home_1_y if score @s home_1_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 1: ","bold":true},{"score":{"name":"@s","objective":"home_1_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_1_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_1_z"},"color":"aqua"}," in the ",{"text":"Nether","color":"aqua"}]
execute if score @s home_1_y = @s home_1_y if score @s home_1_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 1: ","bold":true},{"score":{"name":"@s","objective":"home_1_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_1_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_1_z"},"color":"aqua"}," in the ",{"text":"Overworld","color":"aqua"}]
execute if score @s home_1_y = @s home_1_y if score @s home_1_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 1: ","bold":true},{"score":{"name":"@s","objective":"home_1_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_1_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_1_z"},"color":"aqua"}," in the ",{"text":"End","color":"aqua"}]
execute unless score @s home_1_y = @s home_1_y run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 1: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 1.. if score @s home_2_y = @s home_2_y if score @s home_2_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 2: ","bold":true},{"score":{"name":"@s","objective":"home_2_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_2_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_2_z"},"color":"aqua"}," in the ",{"text":"Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 1.. if score @s home_2_y = @s home_2_y if score @s home_2_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 2: ","bold":true},{"score":{"name":"@s","objective":"home_2_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_2_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_2_z"},"color":"aqua"}," in the ",{"text":"Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 1.. if score @s home_2_y = @s home_2_y if score @s home_2_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 2: ","bold":true},{"score":{"name":"@s","objective":"home_2_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_2_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_2_z"},"color":"aqua"}," in the ",{"text":"End","color":"aqua"}]
execute if score @s gameplay_perms matches 1.. unless score @s home_2_y = @s home_2_y run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 2: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 2.. if score @s home_3_y = @s home_3_y if score @s home_3_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 3: ","bold":true},{"score":{"name":"@s","objective":"home_3_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_3_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_3_z"},"color":"aqua"}," in the ",{"text":"Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 2.. if score @s home_3_y = @s home_3_y if score @s home_3_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 3: ","bold":true},{"score":{"name":"@s","objective":"home_3_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_3_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_3_z"},"color":"aqua"}," in the ",{"text":"Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 2.. if score @s home_3_y = @s home_3_y if score @s home_3_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 3: ","bold":true},{"score":{"name":"@s","objective":"home_3_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_3_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_3_z"},"color":"aqua"}," in the ",{"text":"End","color":"aqua"}]
execute if score @s gameplay_perms matches 2.. unless score @s home_3_y = @s home_3_y run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 3: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 3.. if score @s home_4_y = @s home_4_y if score @s home_4_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 4: ","bold":true},{"score":{"name":"@s","objective":"home_4_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_4_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_4_z"},"color":"aqua"}," in the ",{"text":"Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 3.. if score @s home_4_y = @s home_4_y if score @s home_4_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 4: ","bold":true},{"score":{"name":"@s","objective":"home_4_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_4_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_4_z"},"color":"aqua"}," in the ",{"text":"Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 3.. if score @s home_4_y = @s home_4_y if score @s home_4_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 4: ","bold":true},{"score":{"name":"@s","objective":"home_4_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_4_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_4_z"},"color":"aqua"}," in the ",{"text":"End","color":"aqua"}]
execute if score @s gameplay_perms matches 3.. unless score @s home_4_y = @s home_4_y run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 4: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 4.. if score @s home_5_y = @s home_5_y if score @s home_5_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 5: ","bold":true},{"score":{"name":"@s","objective":"home_5_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_5_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_5_z"},"color":"aqua"}," in the ",{"text":"Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 4.. if score @s home_5_y = @s home_5_y if score @s home_5_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 5: ","bold":true},{"score":{"name":"@s","objective":"home_5_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_5_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_5_z"},"color":"aqua"}," in the ",{"text":"Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 4.. if score @s home_5_y = @s home_5_y if score @s home_5_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 5: ","bold":true},{"score":{"name":"@s","objective":"home_5_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_5_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_5_z"},"color":"aqua"}," in the ",{"text":"End","color":"aqua"}]
execute if score @s gameplay_perms matches 4.. unless score @s home_5_y = @s home_5_y run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 5: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 5.. if score @s home_6_y = @s home_6_y if score @s home_6_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 6: ","bold":true},{"score":{"name":"@s","objective":"home_6_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_6_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_6_z"},"color":"aqua"}," in the ",{"text":"Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. if score @s home_6_y = @s home_6_y if score @s home_6_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 6: ","bold":true},{"score":{"name":"@s","objective":"home_6_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_6_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_6_z"},"color":"aqua"}," in the ",{"text":"Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. if score @s home_6_y = @s home_6_y if score @s home_6_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 6: ","bold":true},{"score":{"name":"@s","objective":"home_6_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_6_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_6_z"},"color":"aqua"}," in the ",{"text":"End","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. unless score @s home_6_y = @s home_6_y run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 6: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 5.. if score @s home_7_y = @s home_7_y if score @s home_7_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 7: ","bold":true},{"score":{"name":"@s","objective":"home_7_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_7_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_7_z"},"color":"aqua"}," in the ",{"text":"Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. if score @s home_7_y = @s home_7_y if score @s home_7_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 7: ","bold":true},{"score":{"name":"@s","objective":"home_7_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_7_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_7_z"},"color":"aqua"}," in the ",{"text":"Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. if score @s home_7_y = @s home_7_y if score @s home_7_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 7: ","bold":true},{"score":{"name":"@s","objective":"home_7_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_7_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_7_z"},"color":"aqua"}," in the ",{"text":"End","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. unless score @s home_7_y = @s home_7_y run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 7: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 5.. if score @s home_8_y = @s home_8_y if score @s home_8_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 8: ","bold":true},{"score":{"name":"@s","objective":"home_8_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_8_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_8_z"},"color":"aqua"}," in the ",{"text":"Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. if score @s home_8_y = @s home_8_y if score @s home_8_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 8: ","bold":true},{"score":{"name":"@s","objective":"home_8_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_8_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_8_z"},"color":"aqua"}," in the ",{"text":"Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. if score @s home_8_y = @s home_8_y if score @s home_8_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 8: ","bold":true},{"score":{"name":"@s","objective":"home_8_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_8_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_8_z"},"color":"aqua"}," in the ",{"text":"End","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. unless score @s home_8_y = @s home_8_y run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 8: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 5.. if score @s home_9_y = @s home_9_y if score @s home_9_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 9: ","bold":true},{"score":{"name":"@s","objective":"home_9_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_9_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_9_z"},"color":"aqua"}," in the ",{"text":"Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. if score @s home_9_y = @s home_9_y if score @s home_9_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 9: ","bold":true},{"score":{"name":"@s","objective":"home_9_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_9_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_9_z"},"color":"aqua"}," in the ",{"text":"Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. if score @s home_9_y = @s home_9_y if score @s home_9_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 9: ","bold":true},{"score":{"name":"@s","objective":"home_9_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_9_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_9_z"},"color":"aqua"}," in the ",{"text":"End","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. unless score @s home_9_y = @s home_9_y run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 9: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @s gameplay_perms matches 5.. if score @s home_10_y = @s home_10_y if score @s home_10_d matches -1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 10: ","bold":true},{"score":{"name":"@s","objective":"home_10_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_10_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_10_z"},"color":"aqua"}," in the ",{"text":"Nether","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. if score @s home_10_y = @s home_10_y if score @s home_10_d matches 0 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 10: ","bold":true},{"score":{"name":"@s","objective":"home_10_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_10_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_10_z"},"color":"aqua"}," in the ",{"text":"Overworld","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. if score @s home_10_y = @s home_10_y if score @s home_10_d matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 10: ","bold":true},{"score":{"name":"@s","objective":"home_10_x"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_10_y"},"color":"aqua"}," ",{"score":{"name":"@s","objective":"home_10_z"},"color":"aqua"}," in the ",{"text":"End","color":"aqua"}]
execute if score @s gameplay_perms matches 5.. unless score @s home_10_y = @s home_10_y run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"Home 10: ","bold":true},{"text":"Not Set","color":"gray"}]

execute if score @p[tag=running_trigger] id = @s id run tellraw @p[tag=running_trigger] ""
execute if score @p[tag=running_trigger] id = @s id unless score @p[tag=running_trigger] gameplay_perms matches 1.. run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"To set a home:","color":"aqua"}," Click ",{"text":"[Here]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger sethome"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger sethome","color":"aqua"}}},{"text":" and run the suggested command!","color":"green"}]
execute if score @p[tag=running_trigger] id = @s id if score @p[tag=running_trigger] gameplay_perms matches 1 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"To set a home:","color":"aqua"}," Click ",{"text":"[Here]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger sethome set "},"hoverEvent":{"action":"show_text","value":{"text":"/trigger sethome set ___","color":"aqua"}}},{"text":" and type the ","color":"green"},{"text":"home number (1 or 2)","color":"aqua"},{"text":", then run the command!","color":"green"}]
execute if score @p[tag=running_trigger] id = @s id if score @p[tag=running_trigger] gameplay_perms matches 2 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"To set a home:","color":"aqua"}," Click ",{"text":"[Here]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger sethome set "},"hoverEvent":{"action":"show_text","value":{"text":"/trigger sethome set ___","color":"aqua"}}},{"text":" and type the ","color":"green"},{"text":"home number (1 to 3)","color":"aqua"},{"text":", then run the command!","color":"green"}]
execute if score @p[tag=running_trigger] id = @s id if score @p[tag=running_trigger] gameplay_perms matches 3 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"To set a home:","color":"aqua"}," Click ",{"text":"[Here]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger sethome set "},"hoverEvent":{"action":"show_text","value":{"text":"/trigger sethome set ___","color":"aqua"}}},{"text":" and type the ","color":"green"},{"text":"home number (1 to 4)","color":"aqua"},{"text":", then run the command!","color":"green"}]
execute if score @p[tag=running_trigger] id = @s id if score @p[tag=running_trigger] gameplay_perms matches 4 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"To set a home:","color":"aqua"}," Click ",{"text":"[Here]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger sethome set "},"hoverEvent":{"action":"show_text","value":{"text":"/trigger sethome set ___","color":"aqua"}}},{"text":" and type the ","color":"green"},{"text":"home number (1 to 5)","color":"aqua"},{"text":", then run the command!","color":"green"}]
execute if score @p[tag=running_trigger] id = @s id if score @p[tag=running_trigger] gameplay_perms matches 5 run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"To set a home:","color":"aqua"}," Click ",{"text":"[Here]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger sethome set "},"hoverEvent":{"action":"show_text","value":{"text":"/trigger sethome set ___","color":"aqua"}}},{"text":" and type the ","color":"green"},{"text":"home number (1 to 10)","color":"aqua"},{"text":", then run the command!","color":"green"}]
execute if score @p[tag=running_trigger] id = @s id unless score @p[tag=running_trigger] gameplay_perms matches 1.. run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"To teleport to a home:","color":"aqua"}," Click ",{"text":"[Here]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger home"},"hoverEvent":{"action":"show_text","value":{"text":"/trigger home","color":"aqua"}}}," and run the suggested command!"]
execute if score @p[tag=running_trigger] id = @s id if score @p[tag=running_trigger] gameplay_perms matches 1.. run tellraw @p[tag=running_trigger] [{"text":"","color":"green"},{"text":"To teleport to a home:","color":"aqua"}," Click ",{"text":"[Here]","color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger home set "},"hoverEvent":{"action":"show_text","value":{"text":"/trigger home set ___","color":"aqua"}}}," and type the ",{"text":"home number","color":"aqua"},", then run the command!"]

tellraw @p[tag=running_trigger] {"text":"============================","color":"aqua"}
