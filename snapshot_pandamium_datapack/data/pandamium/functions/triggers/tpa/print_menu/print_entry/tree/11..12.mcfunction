execute if score @s session_id matches 11 run tellraw @a[tag=source,limit=1] [{"text":" ","color":"aqua"},{"text":"[→]","color":"blue","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click to send a teleport request\nto ","color":"blue"},{"selector":"@s","color":"blue","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger tpa set -111"}}," ",{"selector":"@s"}," --- ",{"score":{"name":"@s","objective":"id"},"color":"green","bold":true}]
execute if score @s session_id matches 12 run tellraw @a[tag=source,limit=1] [{"text":" ","color":"aqua"},{"text":"[→]","color":"blue","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click to send a teleport request\nto ","color":"blue"},{"selector":"@s","color":"blue","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger tpa set -112"}}," ",{"selector":"@s"}," --- ",{"score":{"name":"@s","objective":"id"},"color":"green","bold":true}]
