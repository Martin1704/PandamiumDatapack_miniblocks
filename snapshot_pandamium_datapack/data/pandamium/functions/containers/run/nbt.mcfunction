data remove storage pandamium:containers displayed_tag
data modify storage pandamium:containers displayed_tag set from storage pandamium:containers item.tag

execute store success score <able_to_inspect> variable if data storage pandamium:containers source
execute if score <able_to_inspect> variable matches 1 run data remove storage pandamium:containers displayed_tag.Items
execute if score <able_to_inspect> variable matches 1 run data remove storage pandamium:containers displayed_tag.BlockEntityTag.Items
execute if score <able_to_inspect> variable matches 1 store result score <modified_compound_size> variable run data get storage pandamium:containers displayed_tag.BlockEntityTag
execute if score <able_to_inspect> variable matches 1 if score <modified_compound_size> variable matches 1 if data storage pandamium:containers displayed_tag.BlockEntityTag.id run data remove storage pandamium:containers displayed_tag.BlockEntityTag
execute if score <able_to_inspect> variable matches 1 if score <modified_compound_size> variable matches 0 run data remove storage pandamium:containers displayed_tag.BlockEntityTag
execute if score <able_to_inspect> variable matches 1 run data remove storage pandamium:containers displayed_tag.pages
execute if data storage pandamium:containers item.tag{Damage:0} run data remove storage pandamium:containers displayed_tag.Damage
data remove storage pandamium:containers displayed_tag.Enchantments
data remove storage pandamium:containers displayed_tag.StoredEnchantments
execute if data storage pandamium:containers item{id:"minecraft:written_book"} run data remove storage pandamium:containers displayed_tag.title
execute if data storage pandamium:containers item{id:"minecraft:written_book"} run data remove storage pandamium:containers displayed_tag.author
data remove storage pandamium:containers displayed_tag.display.Name
execute store result score <modified_compound_size> variable run data get storage pandamium:containers displayed_tag.display
execute if score <modified_compound_size> variable matches 0 run data remove storage pandamium:containers displayed_tag.display

execute store result score <displayed_tag_size> variable run data get storage pandamium:containers displayed_tag

# Print NBT
execute if score <displayed_tag_size> variable matches 1.. run tellraw @s ["",[{"nbt":"slot_prefix","storage":"pandamium:containers","color":"aqua","underlined":true},{"score":{"name":"<display_slot>","objective":"variable"}}],": ",{"score":{"name":"<count>","objective":"variable"},"color":"gold"}," ",{"nbt":"item.id","storage":"pandamium:containers","color":"yellow"},{"text":"s","color":"gray"}," ",{"text":"[NBT]","color":"dark_gray","hoverEvent":{"action":"show_text","contents":[{"nbt":"displayed_tag","storage":"pandamium:containers"}]}}," ",[{"text":"","color":"white","italic":true},{"nbt":"item.tag.display.Name","storage":"pandamium:containers","interpret":true}]]
execute unless score <displayed_tag_size> variable matches 1.. run tellraw @s ["",[{"nbt":"slot_prefix","storage":"pandamium:containers","color":"aqua","underlined":true},{"score":{"name":"<display_slot>","objective":"variable"}}],": ",{"score":{"name":"<count>","objective":"variable"},"color":"gold"}," ",{"nbt":"item.id","storage":"pandamium:containers","color":"yellow"},{"text":"s","color":"gray"}," ",[{"text":"","color":"white","italic":true},{"nbt":"item.tag.display.Name","storage":"pandamium:containers","interpret":true}]]

execute if data storage pandamium:containers item.tag.SkullOwner.Name run tellraw @s [{"text":"└SkullOwner: ","color":"aqua"},{"nbt":"item.tag.SkullOwner.Name","storage":"pandamium:containers","color":"green"}]
execute if data storage pandamium:containers item.tag.LodestonePos run tellraw @s [{"text":"└LodestonePos: ","color":"aqua"},{"nbt":"item.tag.LodestonePos.X","storage":"pandamium:containers","color":"gold"}," ",{"nbt":"item.tag.LodestonePos.Y","storage":"pandamium:containers","color":"gold"}," ",{"nbt":"item.tag.LodestonePos.Z","storage":"pandamium:containers","color":"gold"}," ",{"nbt":"item.tag.LodestoneDimension","storage":"pandamium:containers","color":"green"}]
execute if data storage pandamium:containers item.tag.Potion run tellraw @s [{"text":"└Potion: ","color":"aqua"},{"nbt":"item.tag.Potion","storage":"pandamium:containers","color":"green"}]
execute if data storage pandamium:containers item.tag.title if data storage pandamium:containers item.tag.author run tellraw @s [{"text":"└Book: ","color":"aqua"},{"nbt":"item.tag.title","storage":"pandamium:containers","color":"green"}," by ",{"nbt":"item.tag.author","storage":"pandamium:containers","color":"green"}]

execute if data storage pandamium:containers item.tag.StoredEnchantments run data modify storage pandamium:containers item.tag.Enchantments set from storage pandamium:containers item.tag.StoredEnchantments
execute if data storage pandamium:containers item.tag.Enchantments run function pandamium:containers/run/enchantments/main

execute if data storage pandamium:containers item.tag.BlockEntityTag.Items run data modify storage pandamium:containers item.tag.Items set from storage pandamium:containers item.tag.BlockEntityTag.Items
execute if data storage pandamium:containers item.tag.Items[0] run function pandamium:containers/run/inspect/prompt_items

execute if data storage pandamium:containers item.tag.pages[0] run function pandamium:containers/run/inspect/prompt_pages
