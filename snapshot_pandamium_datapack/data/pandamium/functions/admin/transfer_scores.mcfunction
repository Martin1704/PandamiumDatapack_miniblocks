#> Pre
# log
$tellraw @s [\
    {"text":"[admin/transfer_scores]","color":"dark_green"},[{"text":" Scores log for $(old):\n","color":"green"},\
    "id = ",{"score":{"name":"$(old)","objective":"id"}},"\n",\
    "playtime_ticks = ",{"score":{"name":"$(old)","objective":"playtime_ticks"}},"\n",\
    "votes = ",{"score":{"name":"$(old)","objective":"votes"}},"\n",\
    "vote_credits = ",{"score":{"name":"$(old)","objective":"vote_credits"}},"\n",\
    "monthly_playtime_ticks = ",{"score":{"name":"$(old)","objective":"monthly_playtime_ticks"}},"\n",\
    "monthly_votes = ",{"score":{"name":"$(old)","objective":"monthly_votes"}},"\n",\
    "staff_rank = ",{"score":{"name":"$(old)","objective":"staff_rank"}},"\n",\
    "donator_rank = ",{"score":{"name":"$(old)","objective":"donator_rank"}},"\n",\
    "vip_rank = ",{"score":{"name":"$(old)","objective":"vip_rank"}},"\n",\
    "is_staff_alt = ",{"score":{"name":"$(old)","objective":"is_staff_alt"}},"\n",\
    "send_extra_debug_info = ",{"score":{"name":"$(old)","objective":"send_extra_debug_info"}},"\n",\
    "disable_attack_indicator = ",{"score":{"name":"$(old)","objective":"disable_attack_indicator"}},"\n",\
    "spectator_night_vision = ",{"score":{"name":"$(old)","objective":"spectator_night_vision"}},"\n",\
    "disable_insomnia = ",{"score":{"name":"$(old)","objective":"disable_insomnia"}},"\n",\
    "disable_idle_indicator = ",{"score":{"name":"$(old)","objective":"disable_idle_indicator"}},"\n",\
    "disable_spectator_portals = ",{"score":{"name":"$(old)","objective":"disable_spectator_portals"}},"\n",\
    "sneak_to_sit = ",{"score":{"name":"$(old)","objective":"sneak_to_sit"}},"\n",\
    "hide_parkour_timer = ",{"score":{"name":"$(old)","objective":"hide_parkour_timer"}},"\n",\
    "hide_auto_messages = ",{"score":{"name":"$(old)","objective":"hide_auto_messages"}},"\n",\
    "disable_tpa_requests = ",{"score":{"name":"$(old)","objective":"disable_tpa_requests"}},"\n",\
    "show_playtime_days = ",{"score":{"name":"$(old)","objective":"show_playtime_days"}},"\n",\
    "disable_keep_inventory = ",{"score":{"name":"$(old)","objective":"disable_keep_inventory"}},"\n",\
    "hide_punishments = ",{"score":{"name":"$(old)","objective":"hide_punishments"}},"\n",\
    "hide_coordinates = ",{"score":{"name":"$(old)","objective":"hide_coordinates"}},"\n",\
    "silent_punishments = ",{"score":{"name":"$(old)","objective":"silent_punishments"}},"\n",\
    "disable_donator_prefix = ",{"score":{"name":"$(old)","objective":"disable_donator_prefix"}},"\n",\
    "donator_migration_notice = ",{"score":{"name":"$(old)","objective":"donator_migration_notice"}},"\n",\
    "on_join.tp_to_spawn = ",{"score":{"name":"$(old)","objective":"on_join.tp_to_spawn"}},"\n",\
    "on_join.reset_spawnpoint = ",{"score":{"name":"$(old)","objective":"on_join.reset_spawnpoint"}},"\n",\
    "on_join.take_items = ",{"score":{"name":"$(old)","objective":"on_join.take_items"}},"\n",\
    "parkour.leaderboard_blacklist = ",{"score":{"name":"$(old)","objective":"parkour.leaderboard_blacklist"}},"\n",\
    "jailed = ",{"score":{"name":"$(old)","objective":"jailed"}},"\n",\
    "cheater = ",{"score":{"name":"$(old)","objective":"cheater"}},"\n",\
    "pre_jail_pos_* = x:",{"score":{"name":"$(old)","objective":"pre_jail_pos_x"}},", y:",{"score":{"name":"$(old)","objective":"pre_jail_pos_y"}},", z:",{"score":{"name":"$(old)","objective":"pre_jail_pos_z"}},", d:",{"score":{"name":"$(old)","objective":"pre_jail_pos_d"}},"\n",\
    "active_particles = ",{"score":{"name":"$(old)","objective":"active_particles"}},"\n",\
    "death_particles = ",{"score":{"name":"$(old)","objective":"death_particles"}},"\n",\
    "home_1_* = x:",{"score":{"name":"$(old)","objective":"home_1_x"}},", y:",{"score":{"name":"$(old)","objective":"home_1_y"}},", z:",{"score":{"name":"$(old)","objective":"home_1_z"}},", d:",{"score":{"name":"$(old)","objective":"home_1_d"}},"\n",\
    "home_2_* = x:",{"score":{"name":"$(old)","objective":"home_2_x"}},", y:",{"score":{"name":"$(old)","objective":"home_2_y"}},", z:",{"score":{"name":"$(old)","objective":"home_2_z"}},", d:",{"score":{"name":"$(old)","objective":"home_2_d"}},"\n",\
    "home_3_* = x:",{"score":{"name":"$(old)","objective":"home_3_x"}},", y:",{"score":{"name":"$(old)","objective":"home_3_y"}},", z:",{"score":{"name":"$(old)","objective":"home_3_z"}},", d:",{"score":{"name":"$(old)","objective":"home_3_d"}},"\n",\
    "home_4_* = x:",{"score":{"name":"$(old)","objective":"home_4_x"}},", y:",{"score":{"name":"$(old)","objective":"home_4_y"}},", z:",{"score":{"name":"$(old)","objective":"home_4_z"}},", d:",{"score":{"name":"$(old)","objective":"home_4_d"}},"\n",\
    "home_5_* = x:",{"score":{"name":"$(old)","objective":"home_5_x"}},", y:",{"score":{"name":"$(old)","objective":"home_5_y"}},", z:",{"score":{"name":"$(old)","objective":"home_5_z"}},", d:",{"score":{"name":"$(old)","objective":"home_5_d"}},"\n",\
    "home_6_* = x:",{"score":{"name":"$(old)","objective":"home_6_x"}},", y:",{"score":{"name":"$(old)","objective":"home_6_y"}},", z:",{"score":{"name":"$(old)","objective":"home_6_z"}},", d:",{"score":{"name":"$(old)","objective":"home_6_d"}},"\n",\
    "home_7_* = x:",{"score":{"name":"$(old)","objective":"home_7_x"}},", y:",{"score":{"name":"$(old)","objective":"home_7_y"}},", z:",{"score":{"name":"$(old)","objective":"home_7_z"}},", d:",{"score":{"name":"$(old)","objective":"home_7_d"}},"\n",\
    "home_8_* = x:",{"score":{"name":"$(old)","objective":"home_8_x"}},", y:",{"score":{"name":"$(old)","objective":"home_8_y"}},", z:",{"score":{"name":"$(old)","objective":"home_8_z"}},", d:",{"score":{"name":"$(old)","objective":"home_8_d"}},"\n",\
    "home_9_* = x:",{"score":{"name":"$(old)","objective":"home_9_x"}},", y:",{"score":{"name":"$(old)","objective":"home_9_y"}},", z:",{"score":{"name":"$(old)","objective":"home_9_z"}},", d:",{"score":{"name":"$(old)","objective":"home_9_d"}},"\n",\
    "home_10_* = x:",{"score":{"name":"$(old)","objective":"home_10_x"}},", y:",{"score":{"name":"$(old)","objective":"home_10_y"}},", z:",{"score":{"name":"$(old)","objective":"home_10_z"}},", d:",{"score":{"name":"$(old)","objective":"home_10_d"}}\
]]

#> Main
# important
$scoreboard players operation $(new) id = $(old) id

# stats
$execute if score $(old) playtime_ticks matches 1.. run scoreboard players operation $(new) playtime_ticks += $(old) playtime_ticks
$execute if score $(old) votes matches 1.. run scoreboard players operation $(new) votes += $(old) votes
$execute if score $(old) vote_credits matches 1.. run scoreboard players operation $(new) vote_credits += $(old) vote_credits

# monthly stats
$execute if score $(old) monthly_playtime_ticks = $(old) monthly_playtime_ticks run scoreboard players operation $(new) monthly_playtime_ticks += $(old) monthly_playtime_ticks
$execute if score $(old) monthly_votes = $(old) monthly_votes run scoreboard players operation $(new) monthly_votes += $(old) monthly_votes

# ranks
$execute if score $(old) staff_rank matches 1.. run scoreboard players operation $(new) staff_rank = $(old) staff_rank
$execute if score $(old) donator_rank matches 1 run scoreboard players set $(new) donator_rank 1
$execute if score $(old) vip_rank matches 1 run scoreboard players set $(new) vip_rank 1
$execute if score $(old) is_staff_alt matches 1 run scoreboard players set $(new) is_staff_alt 1

# options
$execute if score $(old) send_extra_debug_info matches 1.. run scoreboard players operation $(new) send_extra_debug_info = $(old) send_extra_debug_info
$execute if score $(old) disable_attack_indicator matches 1.. run scoreboard players operation $(new) disable_attack_indicator = $(old) disable_attack_indicator
$execute if score $(old) spectator_night_vision matches 1.. run scoreboard players operation $(new) spectator_night_vision = $(old) spectator_night_vision
$execute if score $(old) disable_insomnia matches 1.. run scoreboard players operation $(new) disable_insomnia = $(old) disable_insomnia
$execute if score $(old) disable_idle_indicator matches 1.. run scoreboard players operation $(new) disable_idle_indicator = $(old) disable_idle_indicator
$execute if score $(old) disable_spectator_portals matches 1.. run scoreboard players operation $(new) disable_spectator_portals = $(old) disable_spectator_portals
$execute if score $(old) sneak_to_sit matches 1.. run scoreboard players operation $(new) sneak_to_sit = $(old) sneak_to_sit
$execute if score $(old) hide_parkour_timer matches 1.. run scoreboard players operation $(new) hide_parkour_timer = $(old) hide_parkour_timer
$execute if score $(old) hide_auto_messages matches 1.. run scoreboard players operation $(new) hide_auto_messages = $(old) hide_auto_messages
$execute if score $(old) disable_tpa_requests matches 1.. run scoreboard players operation $(new) disable_tpa_requests = $(old) disable_tpa_requests
$execute if score $(old) show_playtime_days matches 1.. run scoreboard players operation $(new) show_playtime_days = $(old) show_playtime_days
$execute if score $(old) disable_keep_inventory matches 1.. run scoreboard players operation $(new) disable_keep_inventory = $(old) disable_keep_inventory
$execute if score $(old) hide_punishments matches 1.. run scoreboard players operation $(new) hide_punishments = $(old) hide_punishments
$execute if score $(old) hide_coordinates matches 1.. run scoreboard players operation $(new) hide_coordinates = $(old) hide_coordinates
$execute if score $(old) silent_punishments matches 1.. run scoreboard players operation $(new) silent_punishments = $(old) silent_punishments
$execute if score $(old) disable_donator_prefix matches 1.. run scoreboard players operation $(new) disable_donator_prefix = $(old) disable_donator_prefix

# misc
$execute if score $(old) donator_migration_notice matches 1 run scoreboard players set $(new) donator_migration_notice 1

$execute if score $(old) on_join.tp_to_spawn matches 1 run scoreboard players set $(new) on_join.tp_to_spawn 1
$execute if score $(old) on_join.reset_spawnpoint matches 1 run scoreboard players set $(new) on_join.reset_spawnpoint 1
$execute if score $(old) on_join.take_items matches 1 run scoreboard players set $(new) on_join.take_items 1

$execute if score $(old) parkour.leaderboard_blacklist matches 1 run scoreboard players set $(new) parkour.leaderboard_blacklist 1

$execute if score $(old) jailed matches 1.. run scoreboard players set $(new) jailed 1
$execute if score $(old) cheater matches 1.. run scoreboard players set $(new) cheater 1
$execute if score $(old) pre_jail_pos_x = $(old) pre_jail_pos_x run scoreboard players operation $(new) pre_jail_pos_x = $(old) pre_jail_pos_x
$execute if score $(old) pre_jail_pos_x = $(old) pre_jail_pos_x run scoreboard players operation $(new) pre_jail_pos_y = $(old) pre_jail_pos_y
$execute if score $(old) pre_jail_pos_x = $(old) pre_jail_pos_x run scoreboard players operation $(new) pre_jail_pos_z = $(old) pre_jail_pos_z
$execute if score $(old) pre_jail_pos_x = $(old) pre_jail_pos_x run scoreboard players operation $(new) pre_jail_pos_d = $(old) pre_jail_pos_d

$execute if score $(old) active_particles matches 1.. run scoreboard players operation $(new) active_particles = $(old) active_particles
$execute if score $(old) death_particles matches 1.. run scoreboard players operation $(new) death_particles = $(old) death_particles

# homes
$execute if score $(old) home_1_x = $(old) home_1_x run scoreboard players operation $(new) home_1_x = $(old) home_1_x
$execute if score $(old) home_1_x = $(old) home_1_x run scoreboard players operation $(new) home_1_y = $(old) home_1_y
$execute if score $(old) home_1_x = $(old) home_1_x run scoreboard players operation $(new) home_1_z = $(old) home_1_z
$execute if score $(old) home_1_x = $(old) home_1_x run scoreboard players operation $(new) home_1_d = $(old) home_1_d

$execute if score $(old) home_2_x = $(old) home_2_x run scoreboard players operation $(new) home_2_x = $(old) home_2_x
$execute if score $(old) home_2_x = $(old) home_2_x run scoreboard players operation $(new) home_2_y = $(old) home_2_y
$execute if score $(old) home_2_x = $(old) home_2_x run scoreboard players operation $(new) home_2_z = $(old) home_2_z
$execute if score $(old) home_2_x = $(old) home_2_x run scoreboard players operation $(new) home_2_d = $(old) home_2_d

$execute if score $(old) home_3_x = $(old) home_3_x run scoreboard players operation $(new) home_3_x = $(old) home_3_x
$execute if score $(old) home_3_x = $(old) home_3_x run scoreboard players operation $(new) home_3_y = $(old) home_3_y
$execute if score $(old) home_3_x = $(old) home_3_x run scoreboard players operation $(new) home_3_z = $(old) home_3_z
$execute if score $(old) home_3_x = $(old) home_3_x run scoreboard players operation $(new) home_3_d = $(old) home_3_d

$execute if score $(old) home_4_x = $(old) home_4_x run scoreboard players operation $(new) home_4_x = $(old) home_4_x
$execute if score $(old) home_4_x = $(old) home_4_x run scoreboard players operation $(new) home_4_y = $(old) home_4_y
$execute if score $(old) home_4_x = $(old) home_4_x run scoreboard players operation $(new) home_4_z = $(old) home_4_z
$execute if score $(old) home_4_x = $(old) home_4_x run scoreboard players operation $(new) home_4_d = $(old) home_4_d

$execute if score $(old) home_5_x = $(old) home_5_x run scoreboard players operation $(new) home_5_x = $(old) home_5_x
$execute if score $(old) home_5_x = $(old) home_5_x run scoreboard players operation $(new) home_5_y = $(old) home_5_y
$execute if score $(old) home_5_x = $(old) home_5_x run scoreboard players operation $(new) home_5_z = $(old) home_5_z
$execute if score $(old) home_5_x = $(old) home_5_x run scoreboard players operation $(new) home_5_d = $(old) home_5_d

$execute if score $(old) home_6_x = $(old) home_6_x run scoreboard players operation $(new) home_6_x = $(old) home_6_x
$execute if score $(old) home_6_x = $(old) home_6_x run scoreboard players operation $(new) home_6_y = $(old) home_6_y
$execute if score $(old) home_6_x = $(old) home_6_x run scoreboard players operation $(new) home_6_z = $(old) home_6_z
$execute if score $(old) home_6_x = $(old) home_6_x run scoreboard players operation $(new) home_6_d = $(old) home_6_d

$execute if score $(old) home_7_x = $(old) home_7_x run scoreboard players operation $(new) home_7_x = $(old) home_7_x
$execute if score $(old) home_7_x = $(old) home_7_x run scoreboard players operation $(new) home_7_y = $(old) home_7_y
$execute if score $(old) home_7_x = $(old) home_7_x run scoreboard players operation $(new) home_7_z = $(old) home_7_z
$execute if score $(old) home_7_x = $(old) home_7_x run scoreboard players operation $(new) home_7_d = $(old) home_7_d

$execute if score $(old) home_8_x = $(old) home_8_x run scoreboard players operation $(new) home_8_x = $(old) home_8_x
$execute if score $(old) home_8_x = $(old) home_8_x run scoreboard players operation $(new) home_8_y = $(old) home_8_y
$execute if score $(old) home_8_x = $(old) home_8_x run scoreboard players operation $(new) home_8_z = $(old) home_8_z
$execute if score $(old) home_8_x = $(old) home_8_x run scoreboard players operation $(new) home_8_d = $(old) home_8_d

$execute if score $(old) home_9_x = $(old) home_9_x run scoreboard players operation $(new) home_9_x = $(old) home_9_x
$execute if score $(old) home_9_x = $(old) home_9_x run scoreboard players operation $(new) home_9_y = $(old) home_9_y
$execute if score $(old) home_9_x = $(old) home_9_x run scoreboard players operation $(new) home_9_z = $(old) home_9_z
$execute if score $(old) home_9_x = $(old) home_9_x run scoreboard players operation $(new) home_9_d = $(old) home_9_d

$execute if score $(old) home_10_x = $(old) home_10_x run scoreboard players operation $(new) home_10_x = $(old) home_10_x
$execute if score $(old) home_10_x = $(old) home_10_x run scoreboard players operation $(new) home_10_y = $(old) home_10_y
$execute if score $(old) home_10_x = $(old) home_10_x run scoreboard players operation $(new) home_10_z = $(old) home_10_z
$execute if score $(old) home_10_x = $(old) home_10_x run scoreboard players operation $(new) home_10_d = $(old) home_10_d

#> Post
$scoreboard players reset $(old)
$tellraw @s [{"text":"\n[admin/transfer_scores]","color":"dark_green"},[{"text":" Transferred scoreboard data from ","color":"green"},{"text":"$(old)","color":"aqua"}," to ",{"text":"$(new)","color":"aqua"},"!"]]
