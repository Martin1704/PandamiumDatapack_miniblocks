function pandamium:utils/get/session_data
tellraw @a[tag=source,limit=1] [{"text":" ","color":"aqua"},[{"nbt":"session_data.click_events.gift","storage":"pandamium:temp","interpret":true},{"text":"[🎁]","color":"#FF007F","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Click to send a vote credit to\n","color":"#FF007F"},{"selector":"@s","color":"#FF007F","bold":true}]}}]," ",{"selector":"@s"}," --- ",{"score":{"name":"@s","objective":"id"},"color":"green","bold":true}]
