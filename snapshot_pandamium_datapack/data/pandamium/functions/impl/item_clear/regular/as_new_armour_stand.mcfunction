tag @s add item_clear.regular
execute as @e[type=item,nbt=!{Item:{tag:{}}}] run function pandamium:impl/item_clear/regular/compare_as_item
kill