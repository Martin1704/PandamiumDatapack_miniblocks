tellraw @s [{"text":"[Parkour] You started the ","color":"aqua"},{"text":"Monstrosity Parkour","bold":true},"!",[{"text":"\n• Run ","color":"dark_aqua"},{"text":"/trigger parkour","color":"aqua"}," to quit or restart the course.\n• If you ",{"text":"cheat","color":"aqua"},", your will be returned to the beginning of the room you are in. ",{"text":"Hover your mouse here to see what counts as cheating.","color":"aqua","underlined":true,"hoverEvent":{"action":"show_text","value":{"text":"• Using an elytra\n• Using an ender pearl\n• Using a trident\n• Consuming a chorus fruit\n• Having the Speed, Jump Boost, Slow Falling or Levitation effects\n• Teleporting using a trigger\n• Leaving spawn\n• Riding an entity\n• Changing gamemode","color":"aqua"}}}],{"text":"\n• This course may not be possible since Minecraft 23w18a.","color":"gray"}]
execute if score @s parkour_2.best_time matches 1.. run function pandamium:impl/parkour/parkour_2/print_best_time
execute if score @s parkour_2.saved_time = @s parkour_2.saved_time run function pandamium:impl/parkour/parkour_2/progress/load
