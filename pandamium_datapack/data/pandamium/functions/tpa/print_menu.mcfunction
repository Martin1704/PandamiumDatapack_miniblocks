tellraw @s [{"text":"-------------------------\n","color":"aqua"},{"text":"[TPA]","color":"dark_blue"},{"text":" TPA ","color":"aqua"}]
tellraw @s [{"text":"--- Player list: ---","color":"green"}]
execute at @a[team=!owner] run tellraw @s [{"text":"Name: ","color":"green"},{"text":"[","color":"aqua"},{"selector":"@p"},{"text":"]","color":"aqua"},{"text":" --> ID: ","color":"green"},{"score":{"name":"@p","objective":"id"},"color":"aqua"}]
tellraw @s [{"text":" How to use","color":"aqua"},{"text":": Click [","color":"green"},{"text":"here","color":"aqua","clickEvent":{"action":"suggest_command","value":"/trigger tpa set "}},{"text":"] and add the ","color":"green"},{"text":"ID","color":"aqua"},{"text":" of the player you want to send a request to!","color":"green"}]
tellraw @s [{"text":"-------------------------","color":"aqua"}]
