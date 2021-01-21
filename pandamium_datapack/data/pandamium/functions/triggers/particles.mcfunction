execute unless score @s gameplay_perms matches 5.. run function pandamium:misc/donator_only_message
execute unless score @s gameplay_perms matches 5.. run scoreboard players reset @s particles
execute unless score @s gameplay_perms matches 5.. run scoreboard players reset @s active_particles

# Menu
execute if score @s particles matches 1.. run tellraw @s [{"text":"Donator Particles Menu!","color":"aqua","bold":true}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"1: ","color":"green","bold":false},{"text":"[Glint]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -1"},"hoverEvent":{"action":"show_text","value":{"text":"Glint","color":"aqua"}}},"  ",{"text":"2: ","color":"green","bold":false},{"text":"[Dragon Breath]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -2"},"hoverEvent":{"action":"show_text","value":{"text":"Dragon Breath","color":"aqua"}}}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"3: ","color":"green","bold":false},{"text":"[End Rod]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -3"},"hoverEvent":{"action":"show_text","value":{"text":"End Rod","color":"aqua"}}},"  ",{"text":"4: ","color":"green","bold":false},{"text":"[Flames]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -4"},"hoverEvent":{"action":"show_text","value":{"text":"Flames","color":"aqua"}}}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"5: ","color":"green","bold":false},{"text":"[Musical Notes]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -5"},"hoverEvent":{"action":"show_text","value":{"text":"Musical Notes","color":"aqua"}}},"  ",{"text":"6: ","color":"green","bold":false},{"text":"[Soul Fire Flames]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -6"},"hoverEvent":{"action":"show_text","value":{"text":"Soul Fire Flames","color":"aqua"}}}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"7: ","color":"green","bold":false},{"text":"[Souls]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -7"},"hoverEvent":{"action":"show_text","value":{"text":"Souls","color":"aqua"}}},"  ",{"text":"8: ","color":"green","bold":false},{"text":"[Hearts]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -8"},"hoverEvent":{"action":"show_text","value":{"text":"Hearts","color":"aqua"}}}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"9: ","color":"green","bold":false},{"text":"[Angry Clouds]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -9"},"hoverEvent":{"action":"show_text","value":{"text":"Angry Clouds","color":"aqua"}}},"  ",{"text":"10: ","color":"green","bold":false},{"text":"[Witch]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -10"},"hoverEvent":{"action":"show_text","value":{"text":"Witch","color":"aqua"}}}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"11: ","color":"green","bold":false},{"text":"[Crit Hits]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -11"},"hoverEvent":{"action":"show_text","value":{"text":"Crit Hits","color":"aqua"}}},"  ",{"text":"12: ","color":"green","bold":false},{"text":"[Firework Sparks]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -12"},"hoverEvent":{"action":"show_text","value":{"text":"Firework Sparks","color":"aqua"}}}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"13: ","color":"green","bold":false},{"text":"[Void Fog]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -13"},"hoverEvent":{"action":"show_text","value":{"text":"Void Fog","color":"aqua"}}},"  ",{"text":"14: ","color":"green","bold":false},{"text":"[Totem of Undying]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -14"},"hoverEvent":{"action":"show_text","value":{"text":"Totem of Undying","color":"aqua"}}}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"15: ","color":"green","bold":false},{"text":"[Redstone Dust]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -15"},"hoverEvent":{"action":"show_text","value":{"text":"Redstone Dust","color":"aqua"}}},"  ",{"text":"16: ","color":"green","bold":false},{"text":"[Popping Bubbles]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -16"},"hoverEvent":{"action":"show_text","value":{"text":"Popping Bubbles","color":"aqua"}}}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"17: ","color":"green","bold":false},{"text":"[Ash]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -17"},"hoverEvent":{"action":"show_text","value":{"text":"Ash","color":"aqua"}}},"  ",{"text":"18: ","color":"green","bold":false},{"text":"[White Ash]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -18"},"hoverEvent":{"action":"show_text","value":{"text":"White Ash","color":"aqua"}}}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"19: ","color":"green","bold":false},{"text":"[Crying Obsidian]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -19"},"hoverEvent":{"action":"show_text","value":{"text":"Crying Obsidian","color":"aqua"}}},"  ",{"text":"20: ","color":"green","bold":false},{"text":"[Slime]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -20"},"hoverEvent":{"action":"show_text","value":{"text":"Slime","color":"aqua"}}}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"21: ","color":"green","bold":false},{"text":"[Rainbow Puffs]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -21"},"hoverEvent":{"action":"show_text","value":{"text":"Rainbow Puffs","color":"aqua"}}},"  ",{"text":"22: ","color":"green","bold":false},{"text":"[Rainbow Swirls]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -22"},"hoverEvent":{"action":"show_text","value":{"text":"Rainbow Swirls","color":"aqua"}}}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"23: ","color":"green","bold":false},{"text":"[Snow Cloud]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -23"},"hoverEvent":{"action":"show_text","value":{"text":"Snow Cloud","color":"aqua"}}},"  ",{"text":"24: ","color":"green","bold":false},{"text":"[Smoke]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -24"},"hoverEvent":{"action":"show_text","value":{"text":"Smoke","color":"aqua"}}}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"25: ","color":"green","bold":false},{"text":"[Conduit Eyes]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -25"},"hoverEvent":{"action":"show_text","value":{"text":"Conduit Eyes","color":"aqua"}}},"  ",{"text":"26: ","color":"green","bold":false},{"text":"[Nectar]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -26"},"hoverEvent":{"action":"show_text","value":{"text":"Nectar","color":"aqua"}}}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"27: ","color":"green","bold":false},{"text":"[Warped Spores]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -27"},"hoverEvent":{"action":"show_text","value":{"text":"Warped Spores","color":"aqua"}}},"  ",{"text":"28: ","color":"green","bold":false},{"text":"[Squid Ink]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -28"},"hoverEvent":{"action":"show_text","value":{"text":"Squid Ink","color":"aqua"}}}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"29: ","color":"green","bold":false},{"text":"[Lava Drips]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -29"},"hoverEvent":{"action":"show_text","value":{"text":"Lava Drips","color":"aqua"}}},"  ",{"text":"30: ","color":"green","bold":false},{"text":"[Sculk]","color":"aqua","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -30"},"hoverEvent":{"action":"show_text","value":{"text":"Sculk","color":"aqua"}}}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"31: ","color":"green","bold":false},{"text":"[Angel]","color":"gold","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -31"},"hoverEvent":{"action":"show_text","value":{"text":"Angel","color":"gold"}}},"  ",{"text":"32: ","color":"green","bold":false},{"text":"[Devil]","color":"dark_red","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -32"},"hoverEvent":{"action":"show_text","value":{"text":"Devil","color":"dark_red"}}}]
execute if score @s particles matches 1.. run tellraw @s [{"text":"33: ","color":"green","bold":false},{"text":"[Olex]","color":"dark_purple","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -33"},"hoverEvent":{"action":"show_text","value":{"text":"Olex","color":"dark_purple"}}},"  ",{"text":"34: ","color":"green","bold":false},{"text":"[Tears]","color":"blue","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -34"},"hoverEvent":{"action":"show_text","value":{"text":"Tears","color":"blue"}}}]
execute if score @s particles matches 1.. run tellraw @s {"text":"[None]","color":"red","bold":false,"clickEvent":{"action":"run_command","value":"/trigger particles set -100"},"hoverEvent":{"action":"show_text","value":{"text":"None","color":"red"}}}

#Temporarily disable certain particles (20w51a)
execute if score @s particles matches ..-1 run scoreboard players set <temporarily_disabled> variable 0
#execute if score @s particles matches -15 run scoreboard players set <temporarily_disabled> variable 1
#execute if score @s particles matches -21 run scoreboard players set <temporarily_disabled> variable 1
#execute if score @s particles matches -33..-30 run scoreboard players set <temporarily_disabled> variable 1

execute if score @s particles matches ..-1 if score <temporarily_disabled> variable matches 1 run tellraw @s [{"text":"[Particles]","color":"dark_red"},{"text":" This particle effect is currently disabled due to a snapshot bug!","color":"red"}]
execute if score @s particles matches ..-1 if score <temporarily_disabled> variable matches 1 run scoreboard players reset @s particles

# Reset
execute if score @s particles matches -100 if score @s active_particles matches 1.. run tellraw @s [{"text":"","color":"green"},{"text":"[Particles]","color":"dark_green"},{"text":" Disabled","color":"aqua"}," particle effects!"]
execute if score @s particles matches -100 unless score @s active_particles matches 1.. run tellraw @s [{"text":"","color":"red"},{"text":"[Particles]","color":"dark_red"}," You do not have any particle effects enabled!"]
execute if score @s particles matches -100 run scoreboard players reset @s active_particles
execute if score @s particles matches -100 run scoreboard players reset @s particles

# Set Particle
scoreboard players set <can_run> variable 0
execute if score @s particles matches -34..-1 run scoreboard players set <can_run> variable 1
execute if score @s particles matches -50 run scoreboard players set <can_run> variable 1

execute if score <can_run> variable matches 1 run scoreboard players set <-1> variable -1
execute if score <can_run> variable matches 1 run scoreboard players operation @s active_particles = @s particles
execute if score <can_run> variable matches 1 run scoreboard players operation @s active_particles *= <-1> variable
execute if score <can_run> variable matches 1 run tellraw @s [{"text":"","color":"green"},{"text":"[Particles]","color":"dark_green"},{"text":" Enabled","color":"aqua"}," particle ",{"score":{"name":"@s","objective":"active_particles"},"color":"aqua","italic":false},"!"]

# Error if invalid particle number
execute if score <can_run> variable matches 0 if score @s particles matches ..-1 if score @s particles = @s particles run tellraw @s [{"text":"","color":"red"},{"text":"[Particles]","color":"dark_red"}," You cannot enable that particle!"]

scoreboard players reset @s particles
scoreboard players enable @s particles
