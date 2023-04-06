execute if score @s particles matches 4.. run scoreboard players set @s particles 1

function pandamium:misc/particles/print_menu/get_particle_name/trail
function pandamium:misc/particles/print_menu/get_particle_name/death_event
tellraw @s [{"text":"======== ","color":"aqua"},{"text":"Particles","bold":true}," ========\n",{"text":"Trail: ","bold":true,"color":"dark_green"},{"nbt":"trail","storage":"pandamium:particles","interpret":true},"\n",{"text":"Death Event: ","bold":true,"color":"dark_red"},{"nbt":"death_event","storage":"pandamium:particles","interpret":true}]

# Choose Particles
execute if score @s particles matches 1 run tellraw @s [{"text":" ","color":"green"},{"text":"[Glint]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -1"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Glint","bold":true}]}},"  |  ",{"text":"[Dragon Breath]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -2"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Dragon Breath","bold":true}]}},"  |  ",{"text":"[End Rod]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -3"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"End Rod","bold":true}]}},"\n ",{"text":"[Flames]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -4"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Flames","bold":true}]}},"  |  ",{"text":"[Musical Notes]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -5"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Musical Notes","bold":true}]}},"  |  ",{"text":"[Soul Fire Flames]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -6"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Soul Fire Flames","bold":true}]}},"\n ",{"text":"[Souls]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -7"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Souls","bold":true}]}},"  |  ",{"text":"[Hearts]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -8"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Hearts","bold":true}]}},"  |  ",{"text":"[Angry Clouds]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -9"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Angry Clouds","bold":true}]}},"  |  ",{"text":"[Witch]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -10"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Witch","bold":true}]}},"\n ",{"text":"[Crit Hits]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -11"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Crit Hits","bold":true}]}},"  |  ",{"text":"[Firework Sparks]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -12"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Firework Sparks","bold":true}]}},"  |  ",{"text":"[Void Fog]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -13"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Void Fog","bold":true}]}},"\n ",{"text":"[Totem of Undying]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -14"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Totem of Undying","bold":true}]}},"  |  ",{"text":"[Redstone Dust]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -15"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Redstone Dust","bold":true}]}},"\n ",{"text":"[Popping Bubbles]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -16"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Popping Bubbles","bold":true}]}},"  |  ",{"text":"[Ash]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -17"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Ash","bold":true}]}},"  |  ",{"text":"[White Ash]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -18"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"White Ash","bold":true}]}},"\n ",{"text":"[Crying Obsidian]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -19"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Crying Obsidian","bold":true}]}},"  |  ",{"text":"[Enchants]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -20"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Enchants","bold":true}]}},"  |  ",{"text":"[Rainbow]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -21"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Rainbow","bold":true}]}},"\n ",{"text":"[Smoke]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -22"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Smoke","bold":true}]}},"  |  ",{"text":"[Snowflakes]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -23"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Snow Cloud","bold":true}]}},"  |  ",{"text":"[Campfire Smoke]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -24"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Campfire Smoke","bold":true}]}},"\n ",{"text":"[Conduit Eyes]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -25"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Conduit Eyes","bold":true}]}},"  |  ",{"text":"[Nectar]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -26"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Nectar","bold":true}]}},"  |  ",{"text":"[Warped Spores]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -27"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Warped Spores","bold":true}]}},"\n ",{"text":"[Squid Ink]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -28"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Squid Ink","bold":true}]}},"  |  ",{"text":"[Lava Drips]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -29"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Lava Drips","bold":true}]}},"  |  ",{"text":"[Sculk Sensor]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -30"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Sculk Sensor","bold":true}]}},"\n ",{"text":"[Glow]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -31"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Glow","bold":true}]}},"  |  ",{"text":"[Glow Squid Ink]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -32"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Glow Squid Ink","bold":true}]}},"  |  ",{"text":"[Blossom Spores]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -33"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Blossom Spores","bold":true}]}},"\n ",{"text":"[Wax On]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -34"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Wax On","bold":true}]}},"  |  ",{"text":"[Wax Off]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -35"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Wax Off","bold":true}]}},"  |  ",{"text":"[Light Bulb]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -36"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Light Bulb","bold":true}]}},"\n ",{"text":"[Electric Sparks]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -37"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Electric Sparks","bold":true}]}},"  |  ",{"text":"[Copper Scrape]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -38"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Copper Scrape","bold":true}]}},"\n ",{"text":"[Sculk Souls]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -39"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Sculk Souls","bold":true}]}},"  |  ",{"text":"[Sculk Bubbles]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -40"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Sculk Bubbles","bold":true}]}},"  |  ",{"text":"[Sculk Charge]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -41"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Sculk Charge","bold":true}]}},"\n ",{"text":"[Cherry Leaves]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -42"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Cherry Leaves","bold":true}]}}]
execute if score @s particles matches 2 run tellraw @s [{"text":" ","color":"green"},{"text":"[Tears]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -67"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Tears","bold":true}]}},"  |  ",{"text":"[Blush]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -68"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Blush","bold":true}]}},"  |  ",{"text":"[Arrow]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -76"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Arrow","bold":true}]}},"  |  ",{"text":"[Crown]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -83"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Crown","bold":true}]}},"\n ",         {"text":"[Exclamation]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -77"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Exclamation","bold":true}]}},"  |  ",{"text":"[Question]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -78"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Question","bold":true}]}},"  |  ",{"text":"[Storm]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -79"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Storm","bold":true}]}},"\n ",         {"text":"[Lava Storm]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -80"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Lava Storm","bold":true}]}},"  |  ",{"text":"[Angel]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -73"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Angel","bold":true}]}},"  |  ",{"text":"[Halo]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -64"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Halo","bold":true}]}},"  |  ",{"text":"[Devil]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -74"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Devil","bold":true}]}},"\n ",         {"text":"[Horns]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -65"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Horns","bold":true}]}},"  |  ",{"text":"[Phoenix]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -75"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Phoenix","bold":true}]}},"  |  ",{"text":"[Phoenix Ears]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -84"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Phoenix Ears","bold":true}]}},"\n ",         {"text":"[Axolotl]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -69"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Axolotl","bold":true}]}},"  |  ",{"text":"[Warden Ears]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -70"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Warden Ears","bold":true}]}},"  |  ",{"text":"[Glow Squid]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -71"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Glow Squid","bold":true}]}},"\n ",         {"text":"[Goat]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -72"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Goat","bold":true}]}},"  |  ",{"text":"[Frog]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -81"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Frog","bold":true}]}},"  |  ",{"text":"[Sniffer Ears]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -85"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Sniffer Ears","bold":true}]}},"  |  ",{"text":"[Camel Ears]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -86"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Camel Ears","bold":true}]}},"\n ",         {"text":"[Allay Wings]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -82"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Allay Wings","bold":true}]}},"  |  ",{"text":"[Vex Wings]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -87"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Vex Wings","bold":true}]}},"  |  ",{"text":"[Dragon Wings]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -88"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Dragon Wings","bold":true}]}},"\n ",         {"text":"[Phantom Wings]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -89"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Phantom Wings","bold":true}]}},"  |  ",{"text":"[Olex]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -66"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Olex","bold":true}]}},"  |  ",{"text":"[Sundroid]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -90"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"aqua"},{"text":"Sundroid","bold":true}]}}]

execute if score @s particles matches 3 run tellraw @s [{"text":" ","color":"green"},{"text":"[Explosion]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -129"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Explosion","bold":true}]}},"  |  ",{"text":"[Firework Rocket]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -130"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Firework Rocket","bold":true}]}},"\n ",{"text":"[Iron]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -131"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Iron","bold":true}]}},"  |  ",{"text":"[Gold]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -132"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Gold","bold":true}]}},"  |  ",{"text":"[Diamond]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -133"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Diamond","bold":true}]}},"\n ",{"text":"[Gore]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -134"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Gore","bold":true}]}},"  |  ",{"text":"[Slime]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -135"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Slime","bold":true}]}},"  |  ",{"text":"[Amethyst]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -136"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Amethyst","bold":true}]}},"\n ",{"text":"[Ender Eye]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -137"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Ender Eye","bold":true}]}},"  |  ",{"text":"[Fire]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -138"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Fire","bold":true}]}},"  |  ",{"text":"[Souls]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -139"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Souls","bold":true}]}},"\n ",{"text":"[Moss]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -140"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Moss","bold":true}]}},"  |  ",{"text":"[Snow]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -141"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Snow","bold":true}]}},"  |  ",{"text":"[Smoke]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -142"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Smoke","bold":true}]}},"\n ",{"text":"[Witch]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -143"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Witch","bold":true}]}},"  |  ",{"text":"[Storm]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -144"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Storm","bold":true}]}},"  |  ",{"text":"[Shriek]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -145"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Shriek","bold":true}]}},"\n ",{"text":"[Sonic Boom]","color":"dark_aqua","clickEvent":{"action":"run_command","value":"/trigger particles set -146"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to enable ","color":"dark_aqua"},{"text":"Sonic Boom","bold":true}]}}]

# Reset Particles
tellraw @s ["",{"text":"[Disable Trail]","color":"red","clickEvent":{"action":"run_command","value":"/trigger particles set -128"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"red"},{"text":"disable","bold":"true"}," your trail"]}},"  ",{"text":"[Disable Death Event]","color":"red","clickEvent":{"action":"run_command","value":"/trigger particles set -256"},"hoverEvent":{"action":"show_text","value":[{"text":"Click to ","color":"red"},{"text":"disable","bold":"true"}," your death event"]}}]

# Switch Page
execute if score @s particles matches 1 run tellraw @s ["",{"text":"[Trails]","bold":true,"color":"gray"},"  ",{"text":"[Custom Trails]","color":"dark_green","hoverEvent":{"action":"show_text","value":[{"text":"Click to see ","color":"dark_green"},{"text":"Custom Trails","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set 2"}},"  ",{"text":"[Death Events]","color":"dark_red","hoverEvent":{"action":"show_text","value":[{"text":"Click to see ","color":"dark_red"},{"text":"Death Events","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set 3"}}]
execute if score @s particles matches 2 run tellraw @s ["",{"text":"[Trails]","color":"dark_green","hoverEvent":{"action":"show_text","value":[{"text":"Click to see ","color":"dark_green"},{"text":"Trails","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set 1"}},"  ",{"text":"[Custom Trails]","bold":true,"color":"gray"},"  ",{"text":"[Death Events]","color":"dark_red","hoverEvent":{"action":"show_text","value":[{"text":"Click to see ","color":"dark_red"},{"text":"Death Events","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set 3"}}]
execute if score @s particles matches 3 run tellraw @s ["",{"text":"[Trails]","color":"dark_green","hoverEvent":{"action":"show_text","value":[{"text":"Click to see ","color":"dark_green"},{"text":"Trails","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set 1"}},"  ",{"text":"[Custom Trails]","color":"dark_green","hoverEvent":{"action":"show_text","value":[{"text":"Click to see ","color":"dark_green"},{"text":"Custom Trails","bold":true}]},"clickEvent":{"action":"run_command","value":"/trigger particles set 2"}},"  ",{"text":"[Death Events]","bold":true,"color":"gray"}]

tellraw @s {"text":"===========================","color":"aqua"}