scoreboard players set <valid_source> variable 0
execute if data storage pandamium:containers {source:'inventory'} store success score <valid_source> variable run function pandamium:containers/run/inspect/do_prompt/inventory
execute if data storage pandamium:containers {source:'enderchest'} store success score <valid_source> variable run function pandamium:containers/run/inspect/do_prompt/enderchest
execute if data storage pandamium:containers {source:'block'} store success score <valid_source> variable run function pandamium:containers/run/inspect/do_prompt/container
execute if score <valid_source> variable matches 0 run tellraw @s ["",{"nbt":"inspect.prompt.prefix","storage":"pandamium:containers","interpret":true},{"nbt":"inspect.prompt.body_disabled","storage":"pandamium:containers","interpret":true},{"nbt":"inspect.prompt.suffix","storage":"pandamium:containers","interpret":true}]
