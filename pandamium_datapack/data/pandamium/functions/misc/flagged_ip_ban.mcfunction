execute if score @s suspicious_ip matches 1 run tellraw @a[scores={staff_perms=1..}] [{"text":"[Anti-Bot] ","color":"dark_gray","hoverEvent":{"action":"show_text","value":[{"text":"Click to open the ","color":"yellow"},{"text":"Options Menu","bold":true}," to toggle ",{"text":"Anti-Bot Mode","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger options"}},[{"selector":"@s","color":"gray"},"'s"],[{"text":" IP was flagged as suspicious, and they were ","color":"gray"},{"text":"automatically banned","bold":true},"!"]]
scoreboard players set @s suspicious_ip 2
ban @s[type=player] You were banned because bots are currently targeting this server and your account was flagged as suspicious! Unfortunately this system isn't perfect but necessary, please join our Discord and contact a member of staff to get unbanned: §b§ldiscord.pandamium.eu§r
