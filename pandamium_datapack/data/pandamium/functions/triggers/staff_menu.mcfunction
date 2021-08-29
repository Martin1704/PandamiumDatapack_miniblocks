tag @s add running_trigger

tellraw @s [{"text":"======== ","color":"yellow"},{"text":"Staff Menu","bold":true}," ========\n",{"text":"Player List:","bold":true}]

tellraw @s [{"text":" ","color":"yellow"},{"selector":"@s"}," --- ",{"score":{"name":"@s","objective":"id"},"color":"gold","bold":true}]
execute at @s as @a[sort=furthest,tag=!running_trigger] run tellraw @p[tag=running_trigger] [{"text":" ","color":"yellow"},{"selector":"@s"}," --- ",{"score":{"name":"@s","objective":"id"},"color":"gold","bold":true}]

#

execute if score @s hide_punishments matches 1 run tellraw @s [{"text":"\nSilent Punishments: ","color":"aqua","hoverEvent":{"action":"show_text","value":{"text":"Toggle Silent Punishments","color":"aqua"}},"clickEvent":{"action":"run_command","value":"/trigger options set -64"}},{"text":"True","color":"yellow","bold":true}]
execute unless score @s hide_punishments matches 1 run tellraw @s [{"text":"\nSilent Punishments: ","color":"aqua","hoverEvent":{"action":"show_text","value":{"text":"Toggle Silent Punishments","color":"aqua"}},"clickEvent":{"action":"run_command","value":"/trigger options set -64"}},{"text":"False","color":"yellow","bold":true}]

tellraw @s [{"text":"","color":"aqua"},{"text":"[toggle_spectator] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"toggle_spectator","color":"aqua"},{"text":"\nClick to Run Trigger","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger toggle_spectator"}},{"text":"[staff_world] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"staff_world","color":"aqua"},{"text":"\nClick to Run Trigger","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger staff_world"}},{"text":"[item_clear] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"item_clear","color":"aqua"},{"text":"\nClick to Run Trigger","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger item_clear"}},{"text":"[restart] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"restart","color":"aqua"},{"text":"\nClick to Run Trigger","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger restart"}}]

execute if score @s staff_perms matches 1 run tellraw @s [{"text":"","color":"yellow"},{"text":"[jail] ","hoverEvent":{"action":"show_text","value":[[{"text":"/trigger ","color":"gray"},{"text":"jail","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}],"\n",[{"text":"/trigger ","color":"gray"},{"text":"jail","color":"aqua"}," set ",{"text":"-1","color":"yellow"},{"text":" (jails the nearest player)","color":"dark_gray"}]]},"clickEvent":{"action":"suggest_command","value":"/trigger jail set "}},[{"text":"[","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"jail","color":"aqua"}," set ",{"text":"-","color":"yellow"},{"text":"<ID>","color":"yellow","underlined":true},{"text":" (questioning jail)","color":"dark_gray"}]},"clickEvent":{"action":"suggest_command","value":"/trigger jail set -"}},{"text":"question","italic":true},"] "],{"text":"[unjail] ","hoverEvent":{"action":"show_text","value":[[{"text":"/trigger ","color":"gray"},{"text":"unjail","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}],"\n",[{"text":"/trigger ","color":"gray"},{"text":"unjail","color":"aqua"},{"text":" (prints jailed players)","color":"dark_gray"}]]},"clickEvent":{"action":"suggest_command","value":"/trigger unjail set "}},{"text":"[kick] ","hoverEvent":{"action":"show_text","value":[[{"text":"/trigger ","color":"gray"},{"text":"kick","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}],"\n",[{"text":"/trigger ","color":"gray"},{"text":"kick","color":"aqua"}," set ",{"text":"-1","color":"yellow"},{"text":" (kicks the nearest player)","color":"dark_gray"}]]},"clickEvent":{"action":"suggest_command","value":"/trigger kick set "}},{"text":"[auto_jails] ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"auto_jails","color":"aqua"},{"text":"\nClick to Run Trigger","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger auto_jails"}}]
execute if score @s staff_perms matches 2.. run tellraw @s [{"text":"","color":"yellow"},{"text":"[jail] ","hoverEvent":{"action":"show_text","value":[[{"text":"/trigger ","color":"gray"},{"text":"jail","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}],"\n",[{"text":"/trigger ","color":"gray"},{"text":"jail","color":"aqua"}," set ",{"text":"-1","color":"yellow"},{"text":" (jails the nearest player)","color":"dark_gray"}]]},"clickEvent":{"action":"suggest_command","value":"/trigger jail set "}},[{"text":"[","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"jail","color":"aqua"}," set ",{"text":"-","color":"yellow"},{"text":"<ID>","color":"yellow","underlined":true},{"text":" (questioning jail)","color":"dark_gray"}]},"clickEvent":{"action":"suggest_command","value":"/trigger jail set -"}},{"text":"question","italic":true},"] "],{"text":"[unjail] ","hoverEvent":{"action":"show_text","value":[[{"text":"/trigger ","color":"gray"},{"text":"unjail","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}],"\n",[{"text":"/trigger ","color":"gray"},{"text":"unjail","color":"aqua"},{"text":" (prints jailed players)","color":"dark_gray"}]]},"clickEvent":{"action":"suggest_command","value":"/trigger unjail set "}},{"text":"[kick] ","hoverEvent":{"action":"show_text","value":[[{"text":"/trigger ","color":"gray"},{"text":"kick","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}],"\n",[{"text":"/trigger ","color":"gray"},{"text":"kick","color":"aqua"}," set ",{"text":"-1","color":"yellow"},{"text":" (kicks the nearest player)","color":"dark_gray"}]]},"clickEvent":{"action":"suggest_command","value":"/trigger kick set "}},{"text":"[ban] ","color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"ban","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger ban set "}},{"text":"[auto_jails] ","color":"aqua","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"auto_jails","color":"aqua"},{"text":"\nClick to Run Trigger","color":"dark_gray"}]},"clickEvent":{"action":"run_command","value":"/trigger auto_jails"}}]

tellraw @s [{"text":"","color":"yellow","bold":false},{"text":"[player_info] ","hoverEvent":{"action":"show_text","value":[[{"text":"/trigger ","color":"gray"},{"text":"player_info","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}],"\n",[{"text":"/trigger ","color":"gray"},{"text":"player_info","color":"aqua"}," set ",{"text":"-1","color":"yellow"},{"text":" (nearest player)","color":"dark_gray"}],"\n",[{"text":"/trigger ","color":"gray"},{"text":"player_info","color":"aqua"}," set ",{"text":"1","color":"yellow"},{"text":" (selected player)","color":"dark_gray"}]]},"clickEvent":{"action":"suggest_command","value":"/trigger player_info set "}},{"text":"[inventory] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"inventory","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger inventory set "}},{"text":"[enderchest] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"enderchest","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger enderchest set "}},{"text":"[homes] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"homes","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger homes set "}},{"text":"[spawnpoint] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"spawnpoint","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger spawnpoint set "}}]
tellraw @s [{"text":"","color":"yellow"},{"text":"[playtime] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"playtime","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger playtime set "}},{"text":"[vote] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"vote","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger vote set "}},{"text":"[get_guidebook] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"get_guidebook","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger get_guidebook set "}},{"text":"[discord] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"discord","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger discord set "}},{"text":"[container] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"container","color":"aqua"}]},"clickEvent":{"action":"suggest_command","value":"/trigger container"}}]

execute if score @s staff_perms matches 2.. run tellraw @s [{"text":"","color":"gold"},[{"text":"[","hoverEvent":{"action":"show_text","value":[[{"text":"Select a player with: ","color":"dark_gray"},[{"text":"/trigger ","color":"gray"},{"text":"homes","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]],"\n",[{"text":"/trigger ","color":"gray"},{"text":"homes","color":"aqua"}," set ",{"text":"-","color":"yellow"},{"text":"<home>","color":"yellow","underlined":true},{"text":" (teleports in spectator mode)","color":"dark_gray"}]]},"clickEvent":{"action":"suggest_command","value":"/trigger homes set -"}},{"text":"tp_homes","italic":true},"] "],[{"text":"[","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"spawnpoint","color":"aqua"}," set ",{"text":"-","color":"yellow"},{"text":"<ID>","color":"yellow","underlined":true},{"text":" (teleports in spectator mode)","color":"dark_gray"}]},"clickEvent":{"action":"suggest_command","value":"/trigger spawnpoint set -"}},{"text":"tp_spawnpoint","italic":true},"] "],{"text":"[tp] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"tp","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true},{"text":" (teleports in spectator mode)","color":"dark_gray"}]},"clickEvent":{"action":"suggest_command","value":"/trigger tp set "}},{"text":"[tp_pre_jail] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"tp_pre_jail","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true},{"text":" (teleports in spectator mode)","color":"dark_gray"}]},"clickEvent":{"action":"suggest_command","value":"/trigger tp_pre_jail set "}}]

execute if score @s staff_perms matches 3.. run tellraw @s [{"text":"","color":"#FB6F00","bold":false},{"text":"[take_inv] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"take_inv","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger take_inv set "}},{"text":"[take_ec] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"take_ec","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger take_ec set "}},{"text":"[take_binding] ","hoverEvent":{"action":"show_text","value":[{"text":"/trigger ","color":"gray"},{"text":"take_binding","color":"aqua"}," set ",{"text":"<ID>","color":"yellow","underlined":true}]},"clickEvent":{"action":"suggest_command","value":"/trigger take_binding set "}}]

tellraw @s {"text":"=============================","color":"yellow"}

tag @s remove running_trigger
scoreboard players reset @s staff_menu
scoreboard players enable @s staff_menu
